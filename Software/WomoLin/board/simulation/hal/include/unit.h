#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::simulation::hal::unit
{

   class HalInputOutput final : public womolin::lib::interface::hal::IHalInputOutput
   {
      public:
         HalInputOutput( );
         ~HalInputOutput() = default;

         void setOutput( womolin::lib::enums::EUnitId id ) override final;
         void resetOutput( womolin::lib::enums::EUnitId id ) override final;
         void getStatus( womolin::lib::enums::ESetReset & status ) override final;

         void setResetOutput( womolin::lib::enums::EUnitId id, 
                              womolin::lib::enums::ESetReset status );
      private:
         // simulation 
         // relay 1 : normal relay without readout status
         // relay 2 : relay with readout status
         womolin::lib::enums::ESetReset   status { womolin::lib::enums::ESetReset::UNKNOWN }; 
   };

}
