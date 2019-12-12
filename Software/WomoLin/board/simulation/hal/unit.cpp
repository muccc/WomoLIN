#include "include/unit.h"
#include <iostream>

namespace womolin::board::simulation::hal
{

   // output

   HalOutput::HalOutput( ID id ) : id( id ) {} 

   void HalOutput::setResetOutput( ESetReset setReset )
   {
      (void)(setReset); // avoid compile error

      switch( id ) {
      case 0:
         // simulation no status available
         break;
      case 1:
         // simulation : stored in private variable "status"
         break;
      default:
         break;
      }
   }

   void HalOutput::setOutput()
   {
      setResetOutput( ESetReset::SET );
   } 

   void HalOutput::resetOutput()
   {
      setResetOutput( ESetReset::RESET );
   } 

   // input  

   HalInput::HalInput( ID id ) : id( id ) {}

   void HalInput::getInput( ESetReset & status)
   {
      status = ESetReset::UNKNOWN; 
   } 
 
}
