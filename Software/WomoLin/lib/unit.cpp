#include "include/unit.h"
#include <iostream>

namespace womolin::unit
{
   InputOutput::InputOutput( womolin::lib::interface::hal::IHalInputOutput & halInputOutput) 
      : halInputOutput( halInputOutput ) 
   {
      std::cout << "Konstruktor InputOutput::InputOutput"  << std::endl;
   }   

   void InputOutput::UpdateUnitSignalSetReset( std::string & key, 
                                               womolin::lib::enums::ESetReset & value )
   {
      (void)(key);//TODO
      (void)(value);//TODO
      std::cout << "Funktion InputOutput::UpdateUnitSignalSetReset"  << std::endl;
      halInputOutput.setOutput( womolin::lib::enums::EUnitId::FIRST );
   }

}
