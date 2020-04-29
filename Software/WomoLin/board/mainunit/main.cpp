/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#ifdef PCNET
#include "hal/include/serial_simulation_network.h"
#include <thread>
#include <chrono>
#else
#include "hal/include/serial.h"
#endif

#include "manager.h"

extern "C" void __sync_synchronize() {}

int main() {
   
#ifdef PCNET
   auto serial = womolin::board::mainunit::hal::HalSerialSimulationNetwork();
#else
   auto serial = womolin::board::mainunit::hal::HalSerial();
#endif

   auto manager = womolin::board::mainunit::Manager( serial );

   while( true ) {
      manager.doWork();
#ifdef PCNET
      std::this_thread::sleep_for(std::chrono::milliseconds(100));
#else
   //TODO
#endif
   }

   return 0;
}


