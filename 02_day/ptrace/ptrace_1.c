#include <sys/ptrace.h>
#include <sys/user.h>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{

	struct user_regs_struct regs;
	int ret, pid;

	pid = atoi(argv[1]);


	ret = ptrace(PTRACE_ATTACH, pid, 0, 0);

	printf("return : %d\n", ret);


	ptrace(PTRACE_GETREGS, pid, 0, regs);

	// 스택 주소 출력
	printf("stack = %p\n", (void*)regs.esp);


	ptrace(PTRACE_DETACH, pid, 0, 0);
}

