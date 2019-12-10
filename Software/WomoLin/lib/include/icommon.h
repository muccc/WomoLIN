#pragma once

#include <string>

namespace womolin::lib::common::interface
{

   class ISerial
   {
      public:
         virtual ~ISerial() = default;
         virtual void readData( std::string & message ) = 0;
         virtual void writeData( std::string & message ) = 0;
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

