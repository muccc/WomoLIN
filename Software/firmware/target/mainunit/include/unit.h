/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "driver.h"

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
         static constexpr int SIMULATION { 0 };
         static constexpr int FWVER      { 1 };

         static constexpr int K1     { 10 };
         static constexpr int K2     { 11 };
         static constexpr int K3     { 12 };
         static constexpr int K4     { 13 };

         static constexpr int MAINUNIT_ADC1   { 20 };
   };

   // output

   class HalOutput final  : public IWomolinHalOutput
   {
      public:
         HalOutput( int id , Driver & driver );
         ~HalOutput() = default;

         void setOutput() override final;
         void resetOutput() override final;

         void setResetOutput( const ESetReset attESetReset );

      private:
         int id;
         Driver & driver;
      
   };

   // input

   class HalInput final 
      : public IWomolinHalInput
   {
      public:
         HalInput( int id );
         ~HalInput() = default;

         void getInput( ESetReset & attStatus) override final;
         void getInput( std::string & attStatus) override final;

      private:
         int id;
   };

}
