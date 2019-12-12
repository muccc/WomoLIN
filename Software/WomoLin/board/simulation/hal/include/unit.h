#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::simulation::hal::unit
{

   class HalInputOutput final : public womolin::lib::hal::interface::IHalInputOutput
   {
      public:
         HalInputOutput( );
         ~HalInputOutput() = default;

         void setOutput( womolin::lib::enums::EUnitId id ) override final;
         void resetOutput( womolin::lib::enums::EUnitId id ) override final;
         void getStatus( womolin::lib::enums::EInputOutputStatus & status ) override final;

         void setResetOutput( womolin::lib::enums::EUnitId id, womolin::lib::enums::EInputOutputStatus status );
      private:
         // simulation 
         // relay 1 : normal relay without readout status
         // relay 2 : relay with readout status
         womolin::lib::enums::EInputOutputStatus   status { womolin::lib::enums::EInputOutputStatus::UNKNOWN }; 
   };

}
