#include "include/protocol.h"
#include <iostream>

namespace womolin::protocol
{

   Protocol::Protocol( womolin::lib::common::interface::ISerial & serial )
      : serial( serial )
   {
      std::cout << "Konstruktor Protocol::Protocol" << std::endl;

   }

   bool Protocol::getKeyValue( std::string & key, std::string & value)
   {
      std::string readBuffer; 
      
      do
      {     
         readBuffer.clear();
      } while( false );

      key = "";
      value = "";

/*
      serial.readData( readBuffer );

      readBuffer.clear(); 
 
      key = "KEY SET BY Protocol"; 
      value = "VALUE SET BY Protocol";
 */  
      return false;
   }
}
