#pragma once

#include "enums.h"
#include <string>

namespace womolin::lib::interface::hal
{

   using SERIAL_BUFFERSIZE_TYPE = uint8_t;
   static constexpr SERIAL_BUFFERSIZE_TYPE SERIAL_BUFFERSIZE_MAX { 32 };

   class ISerial
   {
      public:
         virtual ~ISerial() = default;

         virtual SERIAL_BUFFERSIZE_TYPE readData( std::string & message ) = 0;
         virtual SERIAL_BUFFERSIZE_TYPE writeData( std::string & message ) = 0;
         
   };


   class IHalInputOutput
   {
      public:
         virtual ~IHalInputOutput() = default;

         virtual void setOutput( womolin::lib::enums::EUnitId id ) = 0;
         virtual void resetOutput( womolin::lib::enums::EUnitId id ) = 0;
         virtual void getStatus( womolin::lib::enums::ESetReset & status ) = 0;
   };

}
