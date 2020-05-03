/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../womolin/include/ihal.h"
#include "../../../womolin/include/version.h"

namespace womolin::target
{

   using namespace womolin::interface::hal;
   using namespace womolin::enums;
   using namespace womolin;

   class DEV_ID
   {
      public:
         static constexpr ID SIMULATION { 0 }; 
         static constexpr ID FWVER      { 1 }; 

         static constexpr ID K1     { 10 }; 
         static constexpr ID K2     { 11 }; 
         static constexpr ID K3     { 12 }; 
         static constexpr ID K4     { 13 }; 

         static constexpr ID ADC1   { 20 }; 
   };

   // output

   class HalOutput final : public IWomolinHalOutput
   {
      public:
         HalOutput( ID id );
         ~HalOutput() = default;

         void setOutput() override final;
         void resetOutput() override final;

         void setResetOutput( const ESetReset attESetReset );

      private:
         ID id; 
      
   };

   // input

   class HalInput final : public IWomolinHalInput
   {
      public:
         HalInput( ID id );
         ~HalInput() = default;

         void getInput( ESetReset & attStatus) override final;
         void getInput( std::string & attStatus) override final;

      private:
         ID id; 
   };

}
