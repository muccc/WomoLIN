/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/enums.h"
#include <iostream>
#include <map>

namespace womolin::enums
{

   std::string ESetResetToString( const ESetReset attEnumValue )
   {
      static const std::map< ESetReset, std::string > mapping {
           {ESetReset::SET, "SET" } , {ESetReset::RESET, "RESET" }
         , {ESetReset::GET, "GET" } , {ESetReset::UNKNOWN, "UNKNOWN" }
      };
      return mapping.at( attEnumValue );
   }


   ESetReset StringToESetReset( const std::string & attStringValue )
   {
      static const std::map< std::string, ESetReset > mapping {
           { "SET", ESetReset::SET } , { "RESET", ESetReset::RESET }
         , { "GET", ESetReset::GET } , { "UNKNOWN", ESetReset::UNKNOWN }
      };
      return mapping.count( attStringValue ) ? mapping.at( attStringValue ) :
                                               ESetReset::UNKNOWN;
   }
}
