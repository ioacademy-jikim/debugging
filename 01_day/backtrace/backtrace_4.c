#define _GNU_SOURCE
#include <stdio.h>
#include <dlfcn.h>

void **getEBP(int dummy)
{
	void **ebp = (void**)&dummy - 2 ;
	return ebp;
}

void print_gnu_backtrace(void)
{
	int dummy;
	int frame = 0;
	Dl_info dlip;
	void **ebp = getEBP(dummy);
	void **ret = *(ebp+1);
	ebp = *ebp;
	printf("Stack backtrace_3:\n");

	while(ebp)
	{
		if( dladdr(ret, &dlip) == 0 )
			break;
		printf("Frame %d : [ebp=%p] [ret=%p] %s\n", frame++, ebp, ret, dlip.dli_sname );
		ret = *(ebp + 1);
		ebp = *ebp;
	}
}
