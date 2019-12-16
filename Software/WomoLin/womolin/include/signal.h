/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "isignal.h"
#include <vector>
#include <iostream>

namespace womolin::lib::signal
{

   using namespace womolin::lib::interface::signal;
   using namespace womolin::lib::enums;

   template<class T>
   class LibSignalAddUnit
   {
      public:
	      LibSignalAddUnit() = default;
	      ~LibSignalAddUnit() = default;

	      void AddUnit(T* unit);

      protected:
	      std::vector<T*> units;
   };


   template<class T>
   void LibSignalAddUnit<T>::AddUnit( T* unit )
   {
	   units.push_back(unit);
   }


   class LibSignalSetReset final 
      : public LibSignalAddUnit<ILibSignalSetReset>
      , public ILibSignal
   {
      public:
         LibSignalSetReset() {};
         ~LibSignalSetReset() = default;
         void UpdateUnit( std::string & key, std::string & value ) override final;
   };
}
