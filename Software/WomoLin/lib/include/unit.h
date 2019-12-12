#pragma once

#include "isignal.h"
#include "ihal.h"

namespace womolin::unit
{
   using namespace womolin::lib::interface::hal;
   using namespace womolin::lib::interface::signal;
   using namespace womolin::lib::enums;

   class Output : public ISignalSetReset
   {
      public:
         Output( IHalOutput & halOutput) ;
         ~Output() = default;

         void UpdateUnitSignalSetReset( std::string & key, ESetReset & value ) override final;

      private:
         IHalOutput & halOutput; 
   };

   class Input : public ISignalSetReset
   {
      public:
         Input( IHalInput & halInput) ;
         ~Input() = default;

         void UpdateUnitSignalSetReset( std::string & key, ESetReset & value ) override final;

      private:
         IHalInput & halInput; 
   };


}
