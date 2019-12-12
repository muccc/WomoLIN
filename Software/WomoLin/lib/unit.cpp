#include "include/unit.h"
#include <iostream>

namespace womolin::unit
{

   // Output

   Output::Output( IHalOutput & halOutput ) : halOutput( halOutput ) {}   

   void Output::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
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

   // Input

   Input::Input( IHalInput & halInput ) : halInput( halInput ) {}   

   void Input::UpdateUnitSignalSetReset( std::string & key, ESetReset & value )
   {
      halInput.getInput( value ); 

      (void)(key); 
   }


}
