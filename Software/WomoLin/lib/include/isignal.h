#pragma once

#include "enums.h"
#include <cinttypes>
#include <string>

namespace womolin::lib::interface::signal
{

   using namespace womolin::lib::enums;

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
         virtual void UpdateUnitSignalSetReset( std::string & key, ESetReset & value ) = 0;
   };

}

