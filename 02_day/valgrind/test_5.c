#include <string.h>
#include <stdlib.h>
static void *rrr;
static void **p_rrr;

static void foo(void)
{
	rrr = strdup("bbb");
	rrr = ((char *)rrr)+1;
}

int main()
{
	foo();
	return 0;
}
