#pragma once

#include "icommon.h"

namespace womolin::unit
{
   class Relay : public womolin::lib::common::interface::IRelay
   {
      public:
         Relay() = default;
         virtual ~Relay() = default;

         void UpdateUnitSignalSetReset( std::string & key, std::string & value ) override final;
   };

}
