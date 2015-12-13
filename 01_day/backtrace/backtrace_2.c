#include <stdio.h>

typedef struct layout
{
	struct layout* ebp;
	void* ret;
} layout;

void print_gnu_backtrace()
{
	layout* ebp = __builtin_frame_address(0);
	while( ebp )
	{
		printf("0x%08x\n", (unsigned int)ebp->ret );
		ebp = ebp->ebp;
	}
}
