#pragma once

#include "icommon.h"

namespace womolin::protocol
{
   class Protocol 
   {
      public:
         Protocol() = default;
         ~Protocol() = default;

         void getKeyValue(const std::string & input, 
                          std::string & key, 
                          std::string & value);
         
   };

}

