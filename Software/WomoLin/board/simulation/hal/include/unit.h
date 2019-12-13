#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::simulation::hal
{

   using namespace womolin::lib::interface::hal;
   using namespace womolin::lib::enums;

   class DEV_ID
   {
      public:
         static constexpr ID RELAY_0 { 0 };
         static constexpr ID RELAY_1 { 1 };

         static constexpr ID GPIO_LED_1 { 10 };
   };

   // output

   class HalOutput final : public ILibHalOutput
   {
      public:
         HalOutput( ID id );
         ~HalOutput() = default;

         void setOutput() override final;
         void resetOutput() override final;

         void setResetOutput( ESetReset setReset );

      private:
         ID id; 
   };

   // input

   class HalInput final : public ILibHalInput
   {
      public:
         HalInput( ID id );
         ~HalInput() = default;

         void getInput( ESetReset & status ) override final;

      private:
         ID id; 
   };

}
