#include <iostream>

thread_local std::string threadName("starting name");

void threadLocal() {
  threadName = "myname";

  std::cout << "threadLocal name=" << threadName << std::endl;
}

  
