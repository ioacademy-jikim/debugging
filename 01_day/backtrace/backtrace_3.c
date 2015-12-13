#define _GNU_SOURCE
#include <stdio.h>
#include <dlfcn.h>

void **getEBP(int dummy)
{
	void **ebp = (void**)&dummy - 2 ;
	return (ebp);
}
void **save_ebp;
void print_gnu_backtrace(void)
{
	int dummy;
	void **ebp = getEBP(dummy);
	void **ret = *(ebp + 1);
	ebp = *ebp;
	while(ebp)
	{
		printf("%p\n", ret );
		ret = *(ebp + 1);
		ebp = *ebp;
	}
}
