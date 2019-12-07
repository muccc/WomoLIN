#include "include/main.h"

int main(int argc, char *argv[]) {

   std::cout << "Wilkommen Board Simulation" << std::endl;

   auto serial = Serial();
   auto protocol = Protocol();
   auto manager = Manager( serial, protocol );

   while( true ) {
      manager.doWork();
      std::this_thread::sleep_for(std::chrono::milliseconds(100));
   }

/*
   std::map<std::string, ISignal*> signal_vector;

   auto licht_an_aus = SignalOnOff();
   signal_vector["licht_an_aus"] = &licht_an_aus;

   licht_an_aus.AddUnit(&RELAY1);

   auto sig_licht_an_aus_key = std::string("licht_an_aus");
   auto sig_licht_an_aus_value = std::string("ON");

   signal_vector[sig_licht_an_aus_key]->UpdateUnit(sig_licht_an_aus_key, sig_licht_an_aus_value);
*/
   return 0;
}

/*
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

void error(const char *msg)
{
    perror(msg);
    exit(1);
}



int main(int argc, char *argv[])
{
     int sockfd, newsockfd, portno;
     socklen_t clilen;
     char buffer[256];
     struct sockaddr_in serv_addr, cli_addr;
     int n;
     if (argc < 2) {
         fprintf(stderr,"ERROR, no port provided\n");
         exit(1);
     }

     sockfd = socket(AF_INET, SOCK_STREAM, 0);
     if (sockfd < 0) 
        error("ERROR opening socket");
     bzero((char *) &serv_addr, sizeof(serv_addr));
     portno = 10000;
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



     bzero(buffer,256);
     n = read(newsockfd,buffer,255);
     if (n < 0) error("ERROR reading from socket");
     bzero(buffer,256);

     printf("Here is the message: %s\n",buffer);
     n = write(newsockfd,"I got your message",18);
     if (n < 0) error("ERROR writing to socket");

     close(newsockfd);
     close(sockfd);




     return 0; 
*/
