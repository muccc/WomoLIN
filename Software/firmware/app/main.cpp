/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "../target/target.h" 

extern "C" void __sync_synchronize() {}

int main() {
  
   womolin::target::HwInit(); 

   auto serial = womolin::target::Serial();
   auto manager = womolin::target::Manager( serial );

   manager.doWork();

   return 0;
}


