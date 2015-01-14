#include <iostream>

extern thread_local string threadName("starting name");

void threadLocal() {
  threadName = "myname";

  std::cout << "threadLocal name=" << threadName << std::endl;
}

  
