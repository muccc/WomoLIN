/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../../womolin/include/ihal.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

namespace womolin::board::mainunit::hal
{
   using namespace womolin::interface::hal;

   class HalSerialSimulationNetwork : public womolin::interface::hal::IWomolinSerial
   {
      public:
         HalSerialSimulationNetwork();
         virtual ~HalSerialSimulationNetwork();
         SERIAL_BUFFERSIZE_TYPE readData( std::string & attMessage ) override final;
         SERIAL_BUFFERSIZE_TYPE writeData( std::string & attMessage ) override final;

      private:
         int sockfd, newsockfd, portno;
         socklen_t clilen;
         char buffer[256];
         struct sockaddr_in serv_addr, cli_addr;
         int n;
   };


}
