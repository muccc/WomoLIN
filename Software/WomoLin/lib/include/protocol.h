#pragma once

#include "icommon.h"

namespace womolin::protocol
{
   class Protocol : public womolin::lib::common::interface::IProtocol
   {
      public:
         Protocol() = default;
         virtual ~Protocol() = default;

         void getKeyValue(const std::string & input, 
                                std::string & key, 
                                std::string & value) override final;
         
   };

}

