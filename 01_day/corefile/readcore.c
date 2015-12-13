#include <stdio.h>
#include <stdlib.h>
#include <elf.h>
#include <sys/procfs.h>
#include <asm/ldt.h>

static void * read_note(void *addr, void **pdata)
{
#define ALIGN(pos, size)  ((((pos) + (size-1)) / size) * size)

	Elf32_Nhdr *note_hdr = addr;

	/* print note name and type */
	printf("note:  %-8s (0x%03x)\n", (char *)(note_hdr+1), note_hdr->n_type);

	/* calculate data position */
	*pdata = (void *) ((unsigned long) (note_hdr+1) + ALIGN(note_hdr->n_namesz, 4));

	/* return pointer of next note header */
	return (void *) ((unsigned long) *pdata + ALIGN(note_hdr->n_descsz, 4));
}
int main(void)
{
	prstatus_t *status;
	prpsinfo_t *psinfo;
	struct elf_siginfo *siginfo;
	Elf32_auxv_t *auxv;
	struct user_desc *ldt;
	void *files;

	FILE *fp;
	Elf32_Ehdr elf_hdr;
	Elf32_Phdr pgrm_hdr;
	char buf[4096];
	void *note;

	fp = fopen("core", "r");

	/* read ELF header */
	fread(&elf_hdr, sizeof(elf_hdr), 1, fp);  

	/* seek to first program header (for NOTE) */
	fseek(fp, elf_hdr.e_phoff, SEEK_SET);

	/* read program header */
	fread(&pgrm_hdr, sizeof(pgrm_hdr), 1, fp);  

	/* seek to note */
	fseek(fp, pgrm_hdr.p_offset, SEEK_SET);
	fread(buf, pgrm_hdr.p_filesz, 1, fp);  

	note = buf;
	note = read_note(note, (void **) &status);
	note = read_note(note, (void **) &psinfo);
	note = read_note(note, (void **) &siginfo);
	note = read_note(note, (void **) &auxv);
	note = read_note(note, (void **) &files);
	note = read_note(note, (void **) &ldt);

#define EAX    6
#define EIP    12

	printf("program name = %s\n", psinfo->pr_fname);
	printf("signo = %d\n", status->pr_info.si_signo);
	printf("EIP = 0x%08lx\nEAX = 0x%08lx\n", status->pr_reg[EIP], status->pr_reg[EAX]);

	/* print auxiliary vector */
	for ( ; auxv->a_type != AT_NULL; auxv++) {
		if (auxv->a_type == AT_BASE)
			printf("address of dynamic loader: %p\n", (void *) auxv->a_un.a_val);
		if (auxv->a_type == AT_SYSINFO_EHDR)
			printf("address of vdso: %p\n", (void *) auxv->a_un.a_val);
	}

	printf("gdt entry: %u, base: 0x%08x, limit: 0x%08lx\n",
			ldt->entry_number, ldt->base_addr & ~0xfff,
			ldt->limit_in_pages ? ldt->limit * PAGE_SIZE : ldt->limit);

	return 0;
}


