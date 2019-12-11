#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::simulation::hal::unit
{

   class HalRelay final : public womolin::lib::hal::interface::IHalRelay
   {
      public:
         HalRelay( );
         ~HalRelay() = default;

         void relaySet( womolin::lib::enums::EUnitId id ) override final;
         void relayReset( womolin::lib::enums::EUnitId id ) override final;
         void relayGetStatus( womolin::lib::enums::ERelayStatus & status ) override final;

         void relaySetReset( womolin::lib::enums::EUnitId id, womolin::lib::enums::ERelayStatus status );
      private:
         // simulation 
         // relay 1 : normal relay without readout status
         // relay 2 : relay with readout status
         womolin::lib::enums::ERelayStatus   status { womolin::lib::enums::ERelayStatus::UNKNOWN }; 
   };

}
