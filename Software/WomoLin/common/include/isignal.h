#pragma once

#include <string>

namespace womolin::interface
{
   class ISignal
   {
      public:
         virtual ~ISignal() = default;
         [[nodiscard]] virtual bool 
         UpdateUnit( std::string & key, std::string & value ) = 0;
   };

   class ISignalSetReset
   {
      public:
	      virtual ~ISignalSetReset() = default;
         [[nodiscard]] virtual bool 
	      UpdateUnitSignalSetReset( std::string & key, std::string & value ) = 0;
   };

   class ISignalOnOff
   {
      public:
	      virtual ~ISignalOnOff() = default;
         [[nodiscard]] virtual bool 
	      UpdateUnitSignalOnOff( std::string & key, std::string & value ) = 0;
   };

   class ISignalCloseOpen
   {
      public:
	      virtual ~ISignalCloseOpen() = default;
         [[nodiscard]] virtual bool 
	      UpdateUnitSignalCloseOpen( std::string & key, std::string & value ) = 0;
   };

}

