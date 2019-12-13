#include "include/managerbase.h"
#include <iostream>

namespace womolin::lib::manager
{

   ManagerBase::ManagerBase( ISerial & serial ) : serial( serial ) {}

   void ManagerBase::doWork()
   {
      static std::string key;
      static std::string valueCur;      
      static std::string valueNew;      

      if( protocol.getKeyValue( key, valueCur ) )
      {
         if ( signalVector.count(key) )
         {
            signalVector.at(key)->UpdateUnit( key, valueNew );

            if( 0 == valueCur.compare( "GET" )) {
               std::cout << "value is GET" << std::endl;
               protocol.sendKeyValue( key, valueNew );
            }
         }
      }
   }
}
