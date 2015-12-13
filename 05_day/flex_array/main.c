#include <stdio.h>
#include "flex_array.h"
int main()
{
	struct flex_array *fa;
	int data=10;
	int *temp;
	fa = flex_array_alloc(4, 200, 0 );
	flex_array_put(fa, 100, &data, 0 );
	temp = flex_array_get(fa, 100);
	printf("%d\n",  *temp);
	return 0;
}
