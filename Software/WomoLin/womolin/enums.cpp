/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/enums.h"
#include <iostream>

namespace womolin::lib::enums
{

   std::string ESetResetToString( const ESetReset enumValue )
   {
      auto strValue { "UNKNOWN" }; 

      switch( enumValue ) {
         case ESetReset::SET :
            strValue = "SET";
            break;
         case ESetReset::RESET :
           strValue = "RESET";
           break;
         case ESetReset::GET :
           strValue = "GET";
           break;
         case ESetReset::UNKNOWN :
           strValue = "UNKNOWN";
           break;
      }

      return strValue;
   }


   ESetReset StringToESetReset( const std::string & stringValue )
   {
      auto enumValue { ESetReset::UNKNOWN };

      if ( 0 == stringValue.compare("SET") ){
         enumValue = ESetReset::SET;
      }
      else if ( 0 == stringValue.compare("RESET") ){
         enumValue = ESetReset::RESET;
      }
      else if ( 0 == stringValue.compare("GET") ){
         enumValue = ESetReset::GET;
      }
      else {
         enumValue = ESetReset::UNKNOWN;
      }
      
      return enumValue;
   }

}
