#pragma once

#include<string>

namespace womolin::interface
{
   class ISerial
   {
      public:
         virtual ~ISerial() = default;
         virtual bool readData( std::string & message ) = 0;
         virtual bool writeData( std::string & message ) = 0;
   };

}

