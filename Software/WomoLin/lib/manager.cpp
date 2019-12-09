#include "include/manager.h"

namespace womolin::manager
{
   ManagerBase::ManagerBase( 
      womolin::lib::common::interface::ISerial & serial, 
      womolin::lib::common::interface::IProtocol & protocol )
      : serial(serial)
      , protocol(protocol)
   {

   }

   void ManagerBase::doWork()
   {
      message = "";
      serial.readData( message ); 
      auto key = message.substr(0, message.find(","));
      auto value = message.substr(message.find(",") + 1);

      if (signalVector.count(key))
      {
         signalVector.at(key)->UpdateUnit(key, value);
      }

      serial.writeData( key );
   }
}
