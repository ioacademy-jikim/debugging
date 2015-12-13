#include "backtrace.h"
int foo(void)
{
	print_gnu_backtrace();
	return 0;
}

int bar(void)
{
	foo();
	return 0;
}
int boo(void)
{
	bar();
	return 0;
}
int baz(void)
{
	boo();
	return 0;
}
int main()
{
	baz();
	return 0;
}
