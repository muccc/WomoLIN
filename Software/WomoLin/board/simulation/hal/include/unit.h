#pragma once

#include "../../../../lib/include/ihal.h"

namespace womolin::board::simulation::hal
{

   using namespace womolin::lib::interface::hal;
   using namespace womolin::lib::enums;

   class HalOutput final : public IHalOutput
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

   class HalInput final : public IHalInput
   {
      public:
         HalInput( ID id );
         ~HalInput() = default;

         void getInput( ESetReset & status ) override final;

      private:
         ID id; 
   };

}
