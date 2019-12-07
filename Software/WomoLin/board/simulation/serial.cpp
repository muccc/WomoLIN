#include "include/serial.h"
#include <iostream>



namespace womolin::board::simulation
{

   void error(const char *msg)
   {
      perror(msg);
      exit(1);
   }

   Serial::Serial()
   {
	   sockfd = socket(AF_INET, SOCK_STREAM, 0);	
	   if (sockfd < 0) 	
	      perror("ERROR opening socket");	
	   bzero((char *) &serv_addr, sizeof(serv_addr));	
	   portno = 20191;	
	   serv_addr.sin_family = AF_INET;	
	   serv_addr.sin_addr.s_addr = INADDR_ANY;	
	   serv_addr.sin_port = htons(portno);	
	   if (bind(sockfd, (struct sockaddr *) &serv_addr,	
	            sizeof(serv_addr)) < 0) 	
	            error("ERROR on binding");	
	   listen(sockfd,5);	
	   clilen = sizeof(cli_addr);	
	   newsockfd = accept(sockfd, 	
	               (struct sockaddr *) &cli_addr, 	
	               &clilen);	
	   if (newsockfd < 0) 	
	        error("ERROR on accept");	
   }

   Serial::~Serial()
   {
      close(newsockfd);
      close(sockfd);
   }

   bool Serial::readData( std::string & message )
   {
      if ( read(newsockfd,buffer,255) > 0 ) {
         message = buffer; 
         return true; 
      } 
      else
      {
         return false;
      }
   }

   bool Serial::writeData( std::string & message )
   {
      n = write(newsockfd, message.c_str(), message.length() );
      if (n < 0) 
      {
         return false;
      }
      else 
      {
         return true;
      }
   }
}
