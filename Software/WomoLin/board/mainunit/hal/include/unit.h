/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../../womolin/include/ihal.h"
#include <array>

namespace womolin::board::mainunit::hal
{

   using namespace womolin::interface::hal;
   using namespace womolin::enums;

   class DEV_ID
   {
      public:
         static constexpr ID Kx_COUNT { 4 }; // birelay count
         static constexpr ID K1 { 0 }; // birelay 1 on board
         static constexpr ID K2 { 1 }; // birelay 2 on board
         static constexpr ID K3 { 2 }; // birelay 3 on board
         static constexpr ID K4 { 3 }; // birelay 4 on board
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
