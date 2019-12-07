#pragma once

#include "../../../common/include/iunit.h"

namespace womolin::board::simulation
{
   class Relay : public womolin::interface::IRelay
   {
      public:
         Relay() = default;
         virtual ~Relay() = default;

         bool UpdateUnitSignalSetReset( std::string & key, std::string & value ) override final;
         bool UpdateUnitSignalOnOff( std::string & key, std::string & value ) override final;
         bool UpdateUnitSignalCloseOpen( std::string & key, std::string & value ) override final;
   };

   static auto RELAY1 { Relay() };

}
