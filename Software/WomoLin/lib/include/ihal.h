#pragma once

namespace womolin::lib::hal::interface
{

   class IRelay
   {
      public:
         virtual ~IRelay() = default;

         virtual void relaySet() = 0;
         virtual void relayReset() = 0;
         virtual void relayGetStatus() = 0;
   };

}
