#include <string.h>
static void *rrr;
static void **p_rrr;

static void foo(void)
{
	rrr = strdup("bbb");
}

int main()
{
	foo();
	return 0;
}
