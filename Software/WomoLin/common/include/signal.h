#pragma once

#include "isignal.h"
#include <vector>

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


   class SignalOnOff final 
      : public SignalAddUnit<womolin::interface::ISignalOnOff>
      , public womolin::interface::ISignal
   {
      public:
         SignalOnOff() = default;
         ~SignalOnOff() = default;
         bool UpdateUnit( std::string & key, std::string & value ) override final;
   };


}
