#pragma once

#include "icommon.h"
#include "ihal.h"

namespace womolin::unit
{
   class Relay : public womolin::lib::common::interface::ISignalSetReset
   {
      public:
         Relay( womolin::lib::hal::interface::IHalRelay & halRelay) ;
         ~Relay() = default;

         void UpdateUnitSignalSetReset( std::string & key, std::string & value ) override final;

      private:
         womolin::lib::hal::interface::IHalRelay & halRelay; 
   };

}
