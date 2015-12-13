#include <stdio.h>
#include <unistd.h>
int main()
{
	char str[] = "hello!";
	while(1)
	{
		printf("%s\n", str);
		sleep(1);
	}
}

