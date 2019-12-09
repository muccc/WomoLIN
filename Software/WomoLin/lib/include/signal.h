#pragma once

#include "icommon.h"
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


   class SignalSetReset final 
      : public SignalAddUnit<womolin::lib::common::interface::ISignalSetReset>
      , public womolin::lib::common::interface::ISignal
   {
      public:
         SignalSetReset() = default;
         ~SignalSetReset() = default;
         void UpdateUnit( std::string & key, std::string & value ) override final;
   };
}
