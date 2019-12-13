#pragma once

#include "../../../../lib/include/ihal.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

namespace womolin::board::hal::simulation::network
{
   using namespace womolin::lib::interface::hal;

   class HalSerial : public womolin::lib::interface::hal::ILibSerial
   {
      public:
         HalSerial();
         virtual ~HalSerial();
         SERIAL_BUFFERSIZE_TYPE readData( std::string & message ) override final;
         SERIAL_BUFFERSIZE_TYPE writeData( std::string & message ) override final;

      private:
         int sockfd, newsockfd, portno;
         socklen_t clilen;
         char buffer[256];
         struct sockaddr_in serv_addr, cli_addr;
         int n;
   };


}
