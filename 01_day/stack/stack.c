#include <stdio.h>
void bar(int a)
{	
	printf("bar(), &a=%p\n", &a);
}
void foo()
{	
	bar(1);
//	printf("foo()\n");
}

int main()
{
	foo();
	//printf("main()\n");
	return 0;
}
