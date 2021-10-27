#include <iostream>

void Log(const char* message)
{
	std::cout << message << std::endl;
}

int Multiply(int a, int b) 
{
	Log("Multipy");
	return a * b;
	//#include "EndBrance.h"
}


 