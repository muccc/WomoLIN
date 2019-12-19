/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "isignal.h"
#include <vector>

namespace womolin::signal
{

   using namespace womolin::interface::signal;
   using namespace womolin::enums;

   template<class T>
   class WomolinSignalAddUnit
   {
      public:
	      WomolinSignalAddUnit() = default;
	      ~WomolinSignalAddUnit() = default;

	      void AddUnit(T* unit);

      protected:
	      std::vector<T*> units;
   };


   template<class T>
   void WomolinSignalAddUnit<T>::AddUnit( T* unit )
   {
	   units.push_back(unit);
   }


   class WomolinSignalSetReset final 
      : public WomolinSignalAddUnit<IWomolinSignalSetReset>
      , public IWomolinSignal
   {
      public:
         WomolinSignalSetReset() {};
         ~WomolinSignalSetReset() = default;
         void UpdateUnit( std::string & attKey, std::string & attValue ) override final;
   };

   class WomolinSignalGetVoltage final 
      : public WomolinSignalAddUnit<IWomolinSignalGetVoltage>
      , public IWomolinSignal
   {
      public:
         WomolinSignalGetVoltage() {};
         ~WomolinSignalGetVoltage() = default;
         void UpdateUnit( std::string & attKey, std::string & attValue ) override final;
   };


   class WomolinSignalGetFwVer final 
      : public WomolinSignalAddUnit<IWomolinSignalGetFwVer>
      , public IWomolinSignal
   {
      public:
         WomolinSignalGetFwVer() {};
         ~WomolinSignalGetFwVer() = default;
         void UpdateUnit( std::string & attKey, std::string & attValue ) override final;
   };


}
