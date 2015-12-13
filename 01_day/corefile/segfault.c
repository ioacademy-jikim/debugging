#include <sys/types.h>
#include <unistd.h>

int main(void)
{
	getchar();
	*(int *) 0 = 1;
	return 0;
}
