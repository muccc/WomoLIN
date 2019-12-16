#include "include/unit.h"
#include <iostream>

namespace womolin::lib::unit
{

   // LibOutput

   LibOutput::LibOutput( ILibHalOutput & halOutput ) : halOutput( halOutput ) {}   

   void LibOutput::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
   {
      
      std::cout << "update unit signal set reset" << std::endl ;

      switch( value ) {
         case ESetReset::SET:
            std::cout << "signal is SET" << std::endl ;
            halOutput.setOutput(); break;
         case ESetReset::RESET:
            std::cout << "signal is RESET" << std::endl;
            halOutput.resetOutput(); break;
         default: 
            std::cout << "default" << std::endl ;
            value = ESetReset::UNKNOWN;
            break;
      } 

      (void)(key); 
   }

   // LibInput

   LibInput::LibInput( ILibHalInput & halInput ) : halInput( halInput ) {}   

   void LibInput::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
   {
      halInput.getInput( value ); 

      (void)(key); 
   }
}
