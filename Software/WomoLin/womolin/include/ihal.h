#pragma once

#include "enums.h"
#include <string>

namespace womolin::lib::interface::hal
{
   using namespace womolin::lib::enums;

   using ID = uint16_t;
   using SERIAL_BUFFERSIZE_TYPE = uint8_t;

   static constexpr SERIAL_BUFFERSIZE_TYPE SERIAL_BUFFERSIZE_MAX { 32 };

   // serial

   class ILibSerial
   {
      public:
         virtual ~ILibSerial() = default;

         virtual SERIAL_BUFFERSIZE_TYPE readData( std::string & message ) = 0;
         virtual SERIAL_BUFFERSIZE_TYPE writeData( std::string & message ) = 0;
         
   };

   // hal output

   class ILibHalOutput
   {
      public:
         virtual ~ILibHalOutput() = default;

         virtual void setOutput() = 0;
         virtual void resetOutput() = 0;
   };

   // hal input

   class ILibHalInput
   {
      public:
         virtual ~ILibHalInput() = default;

         virtual void getInput( ESetReset & status ) = 0;
   };



}
