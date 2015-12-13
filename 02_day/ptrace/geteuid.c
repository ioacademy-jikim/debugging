#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
int main()
{
	char *passwd = "criminal is a gold broker";
	int euid;
	euid = geteuid();

	if(euid == 0) { // root
		printf("You Are Operator!\n");
		printf("Password is %s\n", passwd);
		exit(0);
	}

	printf("You are just a user %d\n", euid);
	return 0;
}
