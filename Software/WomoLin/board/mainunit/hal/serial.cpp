#include "include/serial.h"
#include <iostream>

namespace womolin::board::hal
{

   HalSerial::HalSerial()
   {
   }

   HalSerial::~HalSerial()
   {
   }

   SERIAL_BUFFERSIZE_TYPE HalSerial::readData( std::string & message )
   {
      (void)(message);
      return false;
   }

   SERIAL_BUFFERSIZE_TYPE HalSerial::writeData( std::string & message )
   {
      (void)(message);
      return false;
   }
}
