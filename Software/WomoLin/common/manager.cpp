#include "include/manager.h"

namespace womolin::manager
{
   ManagerBase::ManagerBase( womolin::interface::ISerial & serial, womolin::interface::IProtocol & protocol )
      : serial(serial)
      , protocol(protocol)
   {

   }

   void ManagerBase::doWork()
   {
      if ( 0 < serial.readData( message ) )
      {
         auto key = message.substr(0, message.find(","));
         auto value = message.substr(message.find(",") + 1);
         if (signalVector.count(key))
         {
            signalVector.at(key)->UpdateUnit(key, value);
         }
         serial.writeData( key );
      }
   }
}
