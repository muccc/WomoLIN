/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/managerbase.h"

namespace womolin::manager
{

   WomolinManagerBase::WomolinManagerBase( IWomolinSerial & attSerial ) : serial( attSerial ) {}

   void WomolinManagerBase::doWork()
   {
      static std::string key;
      static std::string value;      
      static std::string valueCopy;      

      if( false == protocol.getKeyValue( key, value ) ) {
         return; 
      }
   
      if ( false == signalVector.count(key) ) {
         return;
      }

      valueCopy = value;
      signalVector.at(key)->UpdateUnit( key, value );

      if( 0 == valueCopy.compare( "GET" ) ) {
         protocol.sendKeyValue( key, value );
      }
   }
}
