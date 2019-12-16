#include "include/managerbase.h"
#include <iostream>

namespace womolin::lib::manager
{

   LibManagerBase::LibManagerBase( ILibSerial & serial ) : serial( serial ) {}

   void LibManagerBase::doWork()
   {
      static std::string key;
      static std::string value;      
      static std::string valueCopy;      

      if( protocol.getKeyValue( key, value ) )
      {
         std::cout << key <<":" << value << std::endl;
         if ( signalVector.count(key) )
         {
            valueCopy = value;
            std::cout << "update mit " << key << ":" << value << std::endl;
            signalVector.at(key)->UpdateUnit( key, value );

            if( 0 == valueCopy.compare( "GET" )) {
               protocol.sendKeyValue( key, value );
            }
         }
      }
   }
}
