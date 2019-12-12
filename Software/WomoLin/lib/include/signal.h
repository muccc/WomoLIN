#pragma once

#include "isignal.h"
#include <vector>
#include <iostream>

namespace womolin::signal
{

   using namespace womolin::lib::interface::signal;
   using namespace womolin::lib::enums;

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
      : public SignalAddUnit<ISignalSetReset>
      , public ISignal
   {
      public:
         SignalSetReset() {};
         ~SignalSetReset() = default;
         void UpdateUnit( std::string & key, std::string & value ) override final;
   };
}
