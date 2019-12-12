#pragma once

#include "enums.h"
#include <string>

namespace womolin::lib::interface::hal
{
   using namespace womolin::lib::enums;

   using ID = uint8_t;
   using SERIAL_BUFFERSIZE_TYPE = uint8_t;

   static constexpr SERIAL_BUFFERSIZE_TYPE SERIAL_BUFFERSIZE_MAX { 32 };

   class ISerial
   {
      public:
         virtual ~ISerial() = default;

         virtual SERIAL_BUFFERSIZE_TYPE readData( std::string & message ) = 0;
         virtual SERIAL_BUFFERSIZE_TYPE writeData( std::string & message ) = 0;
         
   };


   class IHalOutput
   {
      public:
         virtual ~IHalOutput() = default;

         virtual void setOutput() = 0;
         virtual void resetOutput() = 0;
   };

   class IHalInput
   {
      public:
         virtual ~IHalInput() = default;

         virtual void getInput( ESetReset & status ) = 0;
   };

}
