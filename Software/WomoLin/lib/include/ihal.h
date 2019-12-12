#pragma once

#include "enums.h"

namespace womolin::lib::hal::interface
{

   class IHalInputOutput
   {
      public:
         virtual ~IHalInputOutput() = default;

         virtual void setOutput( womolin::lib::enums::EUnitId id ) = 0;
         virtual void resetOutput( womolin::lib::enums::EUnitId id ) = 0;
         virtual void getStatus( womolin::lib::enums::EInputOutputStatus & status ) = 0;
   };

}
