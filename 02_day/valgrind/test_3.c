#include <string.h>
#include <stdlib.h>
static void *rrr;
static void **p_rrr;

static void foo(void)
{
	rrr = strdup("bbb");
	rrr = NULL;
}

int main()
{
	foo();
	return 0;
}
