#include <string.h>
#include <stdlib.h>
static void *rrr;
static void **p_rrr;

static void foo(void)
{
	p_rrr = malloc(sizeof(void **));

	*p_rrr = strdup("bbb");
}

int main()
{
	foo();
	return 0;
}
