#include <iostream>

void Log(const char* message);

int main() 
{
	unsigned int variable = 10; //Define an integer that does not have a sign bit

	//char,short,int , long , long long ,bool
	std::cout << variable << std::endl;

	//std::cout << "HelloWorld" << std::endl;
	//Log("HelloWorld");
	std::cin.get();
}