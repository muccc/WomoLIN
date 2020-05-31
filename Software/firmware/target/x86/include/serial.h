/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "driver.h"
#include "../../../womolin/include/ihal.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

namespace womolin::target
{
   using namespace womolin::interface::hal;


   class Serial: public womolin::interface::hal::IWomolinSerial
   {
      public:
         Serial( Driver & attDriver );
         virtual ~Serial( );
         int readData( std::string & attMessage ) override final;
         void writeData( std::string & attMessage ) override final;

      private:
         Driver & driver;
         int sockfd, newsockfd, portno;
         socklen_t clilen;
         char buffer[256];
         struct sockaddr_in serv_addr, cli_addr;
         int n;
   };

}
