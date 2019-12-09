#include "hal/include/serial.h"
#include "manager.h"

#include <iostream>
#include <thread>
#include <chrono>

int main(int argc, char *argv[]) {

   std::cout << "Wilkommen Board Simulation" << std::endl;

   auto serial = womolin::board::simulation::Serial();
   auto manager = womolin::board::simulation::Manager( serial );

   while( true ) {
      manager.doWork();
      std::this_thread::sleep_for(std::chrono::milliseconds(100));
   }

   return 0;
}


