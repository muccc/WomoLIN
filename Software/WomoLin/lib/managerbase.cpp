#include "include/managerbase.h"
#include <iostream>

namespace womolin::manager
{
   ManagerBase::ManagerBase( womolin::lib::common::interface::ISerial & serial )
      : serial( serial )
   {
      std::cout << "Konstruktor ManagerBase::ManagerBase" << std::endl;
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
