#include "include/unit.h"
#include <iostream>

namespace womolin::lib::unit
{

   // LibOutput

   LibOutput::LibOutput( ILibHalOutput & halOutput ) : halOutput( halOutput ) {}   

   void LibOutput::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
   {
      switch( value ) {
         case ESetReset::SET:
            halOutput.setOutput(); break;
         case ESetReset::RESET:
            halOutput.resetOutput(); break;
         default: break;
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
