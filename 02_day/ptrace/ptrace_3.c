#include <sys/ptrace.h>
#include <sys/user.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main(int argc, char *argv[])
{
	struct user_regs_struct regs;
	int ret, pid, i, j;
	unsigned int data;
	unsigned char data2[4];

	pid = atoi(argv[1]);

	ret = ptrace(PTRACE_ATTACH, pid, 0, 0);
	printf("return : %d\n", ret);

	ptrace(PTRACE_GETREGS, pid, 0, &regs);
	printf("stack = %p\n", (void*)regs.esp);

	for(i=0; i<300; i++)
	{
		data = ptrace(PTRACE_PEEKDATA, pid, regs.esp+i*4, 0);
		memcpy(&data2, &data, 4);
		for(j=0; j<4; j++){
			if(isprint(data2[j]))
				printf("%c ", data2[j]);
			else
				printf(". ");
		}
	}
	ptrace(PTRACE_DETACH, pid, 0, 0);
}

