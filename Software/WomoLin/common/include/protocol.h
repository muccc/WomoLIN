#pragma once

#include "iprotocol.h"

namespace womolin::protocol
{
   class Protocol : public womolin::interface::IProtocol
   {
      public:
         Protocol() = default;
         virtual ~Protocol() = default;

         bool getKeyValue(const std::string & input, 
                                std::string & key, 
                                std::string & value) override final;
         
   };

}

