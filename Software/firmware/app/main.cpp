/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "../target/target.h" 

extern "C" void __sync_synchronize() {}

int main() {
  
	auto driver = womolin::target::Driver();
	auto serial = womolin::target::Serial( driver );
	auto manager = womolin::target::Manager( driver, serial );

	manager.doWork();

	return 0;
}


