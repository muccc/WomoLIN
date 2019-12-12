#pragma once

#include "isignal.h"
#include <vector>
#include <iostream>

namespace womolin::signal
{

   template<class T>
   class SignalAddUnit
   {
      public:
	      SignalAddUnit() = default;
	      ~SignalAddUnit() = default;

	      void AddUnit(T* unit);

      protected:
	      std::vector<T*> units;
   };


   template<class T>
   void SignalAddUnit<T>::AddUnit( T* unit )
   {
	   units.push_back(unit);
   }


   class SignalSetReset final 
      : public SignalAddUnit<womolin::lib::interface::signal::ISignalSetReset>
      , public womolin::lib::interface::signal::ISignal
   {
      public:
         SignalSetReset() { std::cout << "Konstruktor SignalSetReset" << std::endl; };
         ~SignalSetReset() = default;
         void UpdateUnit( std::string & key, std::string & value ) override final;
   };
}
