/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/managerbase.h"

namespace womolin::manager
{

   WomolinManagerBase::WomolinManagerBase( IWomolinSerial & attSerial ) : serial( attSerial ) {}

   void WomolinManagerBase::doWork()
   {

      std::string key;
      std::string value;      
      std::string valueCopy;      

      while( 1 )
      {
         if( false == protocol.getKeyValue( key, value ) ) {
            break; 
         }
   
         if ( false == signalVector.count(key) ) {
            break;
         }

         valueCopy = value;
         signalVector.at(key)->UpdateUnit( key, value );

         if( 0 == valueCopy.compare( "GET" ) ) {
            protocol.sendKeyValue( key, value );
         }
     } 
   }
}
