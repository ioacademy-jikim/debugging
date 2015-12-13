#include <string.h>
#include <stdlib.h>
static void *rrr;
static void **p_rrr;

static void foo(void)
{
	p_rrr = malloc(sizeof(void **));
	*p_rrr = strdup("bbb");
	*p_rrr = ((char *)(*p_rrr))+1;
}

int main()
{
	foo();
	return 0;
}
