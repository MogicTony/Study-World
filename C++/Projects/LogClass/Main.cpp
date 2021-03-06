#include <iostream>

class Log
{
public:
	const int LogLevelError = 0;
	const int LogLevelWarning = 1;
	const int LogLevelInfo = 2;
private:
	int m_LogLevel = LogLevelInfo;


public:
	void SetLevel(int level)
	{
		m_LogLevel = level;
	}

	void Warn(const char* message)
	{
		if (m_LogLevel >= LogLevelWarning)
			std::cout << "[Warning]:" << message << std::endl;
	}

	void Error(const char* message)
	{
		if(m_LogLevel >= LogLevelError)
			std::cout << "[Error]:" << message << std::endl;
	}

	void Info(const char* message)
	{
		if (m_LogLevel >= LogLevelInfo)
			std::cout << "[Info]:" << message << std::endl;
	}
};

int main()
{
	Log log;
	//log.SetLevel(log.LogLevelWarning);
	//log.SetLevel(log.LogLevelError);

	log.Warn("Hello Warning!");
	log.Error("Hello Error!");
	log.Info("Hello Warning!");

	std::cin.get();

}