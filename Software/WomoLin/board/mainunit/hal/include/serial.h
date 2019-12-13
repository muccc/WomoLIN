#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::hal
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
   };


}
