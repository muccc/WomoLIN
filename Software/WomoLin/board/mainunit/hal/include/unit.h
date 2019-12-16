#pragma once

#include "../../../../womolin/include/ihal.h"
#ifdef SIMULATION
#include <array>
#endif

namespace womolin::board::hal
{

   using namespace womolin::lib::interface::hal;
   using namespace womolin::lib::enums;

   class DEV_ID
   {
      public:
         static constexpr ID BIRELAY_0 { 0 };
         static constexpr ID BIRELAY_1 { 1 };
         static constexpr ID BIRELAY_2 { 2 };
         static constexpr ID BIRELAY_3 { 3 };
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
