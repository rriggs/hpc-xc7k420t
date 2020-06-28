/*
 * Empty C++ Application
 */

#include "platform.h"

#include <cstdio>

int main()
{
	init_platform();

	print("Hello, World!\r\n");

	cleanup_platform();

	return 0;
}
