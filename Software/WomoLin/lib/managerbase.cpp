#include "include/managerbase.h"
#include <iostream>

namespace womolin::lib::manager
{

   ManagerBase::ManagerBase( ISerial & serial ) : serial( serial ) {}

   void ManagerBase::doWork()
   {
      static std::string key;
      static std::string value;      

      // TODO implement input signals / send status 
      if( protocol.getKeyValue( key, value ) )
      {
         if ( signalVector.count(key) )
         {
            signalVector.at(key)->UpdateUnit(key, value);
         }
      }
   }
}
