#pragma once

#include <string>

namespace womolin::interface
{
   class IProtocol
   {
      public:
         virtual ~IProtocol() = default;

         virtual bool 
         getKeyValue(const std::string & input, std::string & key, std::string & value) = 0;
   };

}

