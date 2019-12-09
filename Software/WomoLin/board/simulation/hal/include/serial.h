#pragma once

#include "../../../../lib/include/icommon.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

namespace womolin::board::simulation
{
   class Serial : public womolin::lib::common::interface::ISerial
   {
      public:
         Serial();
         virtual ~Serial();
         void readData( std::string & message ) override final;
         void writeData( std::string & message ) override final;

      private:
         int sockfd, newsockfd, portno;
         socklen_t clilen;
         char buffer[256];
         struct sockaddr_in serv_addr, cli_addr;
         int n;
   };


}
