/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../../womolin/include/ihal.h"
#ifdef SIMULATION
#include <array>
#endif

namespace womolin::board::mainunit::hal
{

   using namespace womolin::interface::hal;
   using namespace womolin::enums;

   class DEV_ID
   {
      public:
         static constexpr ID BIRELAY_0 { 0 };
         static constexpr ID BIRELAY_1 { 1 };
         static constexpr ID BIRELAY_2 { 2 };
         static constexpr ID BIRELAY_3 { 3 };
   };

   // output

   class HalOutput final : public IWomolinHalOutput
   {
      public:
         HalOutput( ID id );
         ~HalOutput() = default;

         void setOutput() override final;
         void resetOutput() override final;

         void setResetOutput( ESetReset attESetReset );

      private:
         ID id; 
      
   };

   // input

   class HalInput final : public IWomolinHalInput
   {
      public:
         HalInput( ID id );
         ~HalInput() = default;

         void getInput( ESetReset & attESetReset) override final;

      private:
         ID id; 
   };

}
