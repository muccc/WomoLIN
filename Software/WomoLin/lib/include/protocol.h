#pragma once

#include "ihal.h"

namespace womolin::lib::protocol
{
   using namespace womolin::lib::interface::hal;

   class Protocol final
   {
      public:
         Protocol( ISerial & serial );
         ~Protocol() = default;

         bool getKeyValue( std::string & key, std::string & value);
         void sendKeyValue( std::string & key, std::string & value);

      private:
         ISerial &   serial; 
         std::string messageBuffer;


      private:

         static constexpr char STARTBYTE { '^' };
         static constexpr char SEPARATOR { ';' };
         static constexpr char ENDBYTE   { '$' };
         static constexpr char LINEBREAK { '\n' };
   };
}

