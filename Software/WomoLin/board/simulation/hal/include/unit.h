#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::simulation::hal::unit
{

   class HalRelay : public womolin::lib::hal::interface::IHalRelay
   {
      public:
         HalRelay( );
         ~HalRelay() = default;

         void relaySet() override final;
         void relayReset() override final;
         void relayGetStatus() override final;
  

      private:
   };

}
