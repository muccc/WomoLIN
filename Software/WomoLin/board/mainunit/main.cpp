/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#ifdef SIMULATION
#include "hal/include/serial_simulation_network.h"
#else
#include "hal/include/serial.h"
#endif

#include "manager.h"

#include <iostream>
#include <thread>
#include <chrono>

int main() {
   
   std::cout << "Willkommen vom Main Unit" << std::endl;
   
#ifdef SIMULATION
   auto serial = womolin::board::hal::simulation::network::HalSerial();
#else
   auto serial = womolin::board::hal::HalSerial();
#endif

   auto manager = womolin::board::HalManager( serial );

   while( true ) {
      manager.doWork();
      std::this_thread::sleep_for(std::chrono::milliseconds(100));
   }

   return 0;
}


