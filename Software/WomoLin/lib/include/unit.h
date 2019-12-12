#pragma once

#include "icommon.h"
#include "ihal.h"

namespace womolin::unit
{
   class InputOutput : public womolin::lib::common::interface::ISignalSetReset
   {
      public:
         InputOutput( womolin::lib::hal::interface::IHalInputOutput & halInputOutput) ;
         ~InputOutput() = default;

         void UpdateUnitSignalSetReset( std::string & key, std::string & value ) override final;

      private:
         womolin::lib::hal::interface::IHalInputOutput & halInputOutput; 
   };

}
