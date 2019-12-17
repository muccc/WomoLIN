/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#ifdef PCNET
#include "hal/include/serial_simulation_network.h"
#else
#include "hal/include/serial.h"
#endif

#include "manager.h"

#include <thread>
#include <chrono>

int main() {
   
#ifdef PCNET
   auto serial = womolin::board::mainunit::hal::HalSerialSimulationNetwork();
#else
   auto serial = womolin::board::mainunit::hal::HalSerial();
#endif

   auto manager = womolin::board::mainunit::Manager( serial );

   while( true ) {
      manager.doWork();
      std::this_thread::sleep_for(std::chrono::milliseconds(100));
   }

   return 0;
}


