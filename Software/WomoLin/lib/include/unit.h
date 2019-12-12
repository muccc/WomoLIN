#pragma once

#include "isignal.h"
#include "ihal.h"

namespace womolin::unit
{


   class InputOutput : public womolin::lib::interface::signal::ISignalSetReset
   {
      public:
         InputOutput( womolin::lib::interface::hal::IHalInputOutput & halInputOutput) ;
         ~InputOutput() = default;

         void UpdateUnitSignalSetReset( std::string & key, 
                                        womolin::lib::enums::ESetReset & value ) override final;

      private:
         womolin::lib::interface::hal::IHalInputOutput & halInputOutput; 
   };

}
