#include "include/manager.h"
#include "include/serial.h"

#include "../../lib/include/protocol.h"

#include <iostream>
#include <thread>
#include <chrono>

int main(int argc, char *argv[]) {

   std::cout << "Wilkommen Board Simulation" << std::endl;

   auto serial = womolin::board::simulation::Serial();
   auto protocol = womolin::protocol::Protocol();
   auto manager = womolin::board::simulation::Manager( serial, protocol );

   while( true ) {
      manager.doWork();
      std::this_thread::sleep_for(std::chrono::milliseconds(100));
   }

   return 0;
}


