#pragma once

#include <cinttypes>
#include <string>


namespace womolin::lib::common::interface
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

   class ISignal
   {
      public:
         virtual ~ISignal() = default;
         virtual void UpdateUnit( std::string & key, std::string & value ) = 0;
   };

   class ISignalSetReset
   {
      public:
	      virtual ~ISignalSetReset() = default;
         virtual void UpdateUnitSignalSetReset( std::string & key, std::string & value ) = 0;
   };

}

