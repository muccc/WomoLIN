#include "include/protocol.h"
#include <iostream>

namespace womolin::protocol
{

   Protocol::Protocol( womolin::lib::interface::hal::ISerial & serial )
      : serial( serial )
   {
      std::cout << "Konstruktor Protocol::Protocol" << std::endl;

   }

   bool Protocol::getKeyValue( std::string & key, std::string & value)
   {
      // if no key or value found, then send empty strings
      key.clear(); 
      value.clear();

      std::string buffer; 
      buffer.clear();

      if( 0 >=  serial.readData( buffer ) ) // no data read
      {
         return false;
      }

      messageBuffer += buffer;
      buffer.clear(); // clearing for get key and value from protocol string
      
      static const auto STARTBYTE = "^";
      static const auto SEPARATOR = ";";
      static const auto ENDBYTE = "$";

      auto pos = messageBuffer.find( STARTBYTE );
      if ( std::string::npos == pos ){
         messageBuffer.clear();
         return false;
      }
      messageBuffer = messageBuffer.substr( pos + 1 );

      pos = messageBuffer.find( ENDBYTE );
      if ( std::string::npos == pos ){
         return false;
      }

      auto protocolString = messageBuffer.substr( 0, pos );
      messageBuffer = messageBuffer.substr( pos );

      pos = protocolString.find( SEPARATOR );
      if ( std::string::npos == pos ){
         return false;
      }

      key = protocolString.substr( 0, pos );
      value = protocolString.substr( pos + 1 );

      return true;
   }
}
