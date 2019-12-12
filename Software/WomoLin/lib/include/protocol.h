#pragma once

#include "ihal.h"

namespace womolin::protocol
{
   class Protocol final
   {
      public:
         Protocol( womolin::lib::interface::hal::ISerial & serial );
         ~Protocol() = default;

         bool getKeyValue( std::string & key, std::string & value);

      private:
         womolin::lib::interface::hal::ISerial & serial; 
         std::string messageBuffer;
   };

}

