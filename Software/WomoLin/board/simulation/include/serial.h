#pragma once

#include "../../../common/include/iserial.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

namespace womolin::board::simulation
{
   class Serial : public womolin::interface::ISerial
   {
      public:
         Serial();
         virtual ~Serial();
         bool readData( std::string & message ) override final;
         bool writeData( std::string & message ) override final;

      private:
         int sockfd, newsockfd, portno;
         socklen_t clilen;
         char buffer[256];
         struct sockaddr_in serv_addr, cli_addr;
         int n;
   };


}
