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
      std::cout << "Konstruktor Serial" << std::endl;
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

   womolin::lib::interface::hal::SERIAL_BUFFERSIZE_TYPE Serial::readData( std::string & message )
   {
      char buffer[ womolin::lib::interface::hal::SERIAL_BUFFERSIZE_MAX ];    
  
      auto readcount = 
         read(newsockfd, &buffer, womolin::lib::interface::hal::SERIAL_BUFFERSIZE_MAX ); 

      if ( readcount  > 0 ) {
         message = buffer;
         return true; 
      } 
      else {
         message.clear();
         return false;
      } 
      
   }

   womolin::lib::interface::hal::SERIAL_BUFFERSIZE_TYPE Serial::writeData( std::string & message )
   {
      auto writeData =  write(newsockfd, message.c_str(), message.length() );

      if ( static_cast<long unsigned int>(writeData)  == message.length() ) {
         return true; 
      } 
      else {
         return false;
      } 
 
   }
}
