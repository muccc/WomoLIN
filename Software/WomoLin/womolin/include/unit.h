#pragma once

#include "isignal.h"
#include "ihal.h"

namespace womolin::lib::unit
{
   using namespace womolin::lib::interface::hal;
   using namespace womolin::lib::interface::signal;
   using namespace womolin::lib::enums;

   class LibOutput : public ILibSignalSetReset
   {
      public:
         LibOutput( ILibHalOutput & halOutput) ;
         ~LibOutput() = default;

         void UpdateUnitSignalSetReset( std::string & key, ESetReset & value ) override final;

      private:
         ILibHalOutput & halOutput; 
   };

   class LibInput : public ILibSignalSetReset
   {
      public:
         LibInput( ILibHalInput & halInput) ;
         ~LibInput() = default;

         void UpdateUnitSignalSetReset( std::string & key, ESetReset & value ) override final;

      private:
         ILibHalInput & halInput; 
   };


}
