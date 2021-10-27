#include <iostream>
#include"Log.h"

int main()
{
	int x = 6;
	bool comparisonResult = x == 5;

	if (comparisonResult) {
		Log("Hello World!");
	}

	const char* prt = "Pointer";
	const char* prt1 = nullptr;
	if (prt) {
		Log("Hello");
		Log(prt);
	}
	else if (prt == "Hello")
		Log("Pointer is Hello");
	else
		Log("Pointer is null");

	std::cin.get();
}