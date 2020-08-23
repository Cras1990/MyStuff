/* Main file */

#include <stdio.h>

extern void bar();
extern void foo();

int main() {
	printf("voy a triunfar con multicore");
	foo();
	bar();
	return 0;
}