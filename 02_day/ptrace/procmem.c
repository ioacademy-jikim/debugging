#include <stdlib.h>
#include <stdio.h>
#include <sys/ptrace.h>
#include <sys/types.h>
#include <unistd.h>
#include <fcntl.h>
void dump_region(int fd, long start, long end)
{
	char buf[4096];

	lseek64(fd, start, SEEK_SET);
	while(start < end) {
		int rd;

		rd = read(fd, buf, 4096);
		write(STDOUT_FILENO, buf, rd);
		start += 4096;
	}
}

int main(int argc, char *argv[])
{
	FILE *maps;
	int mem;
	pid_t pid;
	char path[BUFSIZ];
	if(argc < 2) {
		fprintf(stderr, "usage: %s pid\n", argv[0]);
		return EXIT_FAILURE;
	}
	pid = strtol(argv[1], NULL, 10);
	if(ptrace(PTRACE_ATTACH, pid, NULL, NULL) == -1) {
		perror("ptrace");
		return EXIT_FAILURE;
	}
	snprintf(path, sizeof(path), "/proc/%d/maps", pid);
	maps = fopen(path, "r");
	snprintf(path, sizeof(path), "/proc/%d/mem", pid);
	mem = open(path, O_RDONLY);
	if(maps && mem != -1) {
		char buf[BUFSIZ + 1];
		while(fgets(buf, BUFSIZ, maps)) {
			long start, end;
			sscanf(buf, "%llx-%llx", &start, &end);
			dump_region(mem, start, end);
		}
	}
	ptrace(PTRACE_DETACH, pid, NULL, NULL);
	if(mem != -1)
		close(mem);
	if(maps)
		fclose(maps);
	return EXIT_SUCCESS;
}
