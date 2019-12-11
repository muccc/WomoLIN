#pragma once

#include "icommon.h"

namespace womolin::protocol
{
   class Protocol final
   {
      public:
         Protocol( womolin::lib::common::interface::ISerial & serial );
         ~Protocol() = default;

         bool getKeyValue( std::string & key, std::string & value);

      private:
         womolin::lib::common::interface::ISerial & serial; 
         std::string messageBuffer;
   };

}

