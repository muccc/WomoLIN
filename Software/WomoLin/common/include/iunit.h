#pragma once

#include "isignal.h"

namespace womolin::interface
{
   class IRelay
      : public ISignalSetReset
      , public ISignalOnOff
      , public ISignalCloseOpen

   {
      public:
         virtual ~IRelay() = default;

         [[nodiscard]] bool 
         UpdateUnitSignalSetReset( std::string & key, std::string & value ) override = 0;

         [[nodiscard]] bool 
         UpdateUnitSignalOnOff( std::string & key, std::string & value ) override = 0;

         [[nodiscard]] bool 
         UpdateUnitSignalCloseOpen( std::string & key, std::string & value ) override = 0;
   };

   class IBiRelay : public IRelay 
   { 
      public: 
         virtual ~IBiRelay() = default; 
   };

}
