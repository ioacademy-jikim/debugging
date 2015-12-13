#include <stdio.h>
#include <linux/ptrace.h>
#include <sys/types.h>
#include <sys/user.h> // or linux/user.h (contains user_regs_struct)
#include <stdlib.h>
#include <unistd.h>

void dump_reg(int pid, struct user_regs_struct *regs)
{
	if(ptrace(PTRACE_GETREGS, pid, 0, regs)) {
		perror("PTRACE_GETREGS");
		exit(1);
	}

	printf("-------- DUMP OF REGISTERS --------\n");
	printf("stack ebp = %#x\n", regs->ebp);
	printf("stack esp = %#x\n", regs->esp);
	printf("orig_eax  = %#x\n", regs->orig_eax);
	printf("eax = %#x\n", regs->eax);
	printf("ebx = %#x\n", regs->ebx);
	printf("ecx = %#x\n", regs->ecx);
	printf("edx = %#x\n", regs->edx);
	printf("eip = %#x\n", regs->eip);
	printf("------------------------------------\n");
}

int main(void)
{
	int pid, status;
	struct user_regs_struct regs;

	if(!(pid = fork())) {
		ptrace(PTRACE_TRACEME, 0, 0, 0); // tracebit set
		execl( "./geteuid" , "./geteuid" , NULL );
		return 0;
	}
	// child process stand by

	while(1) {
		wait(&status);
		if(WIFEXITED(status)) {
			fprintf(stderr, "child has already exited\n");
			break;
		}
		if(WIFSIGNALED(status)) {
			fprintf(stderr, "child process %d was abnormal exit.\n", pid);
			break;
		}

		// dump general purpose registers
		dump_reg(pid, &regs);
		if(regs.orig_eax == 0xc9 && regs.eax == geteuid()) {
			printf("You'll call geteuid() hereafter\n");
			ptrace(PTRACE_POKEUSR, pid, EAX*4, 0);
			printf("EAX has been modified by ptrace()\n");
			dump_reg(pid, &regs);
			ptrace(PTRACE_CONT, pid, 0, 0);
			break;	
		}
		// trace until syscall
		ptrace(PTRACE_SYSCALL, pid, 0, 0);
	}

	// End of while loop -> child process has exited already.
}
