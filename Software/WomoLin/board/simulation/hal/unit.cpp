#include "include/unit.h"
#include <iostream>

namespace womolin::board::simulation::hal
{

   // output

   HalOutput::HalOutput( ID id ) : id( id ) {} 

   void HalOutput::setResetOutput( ESetReset setReset )
   {
      (void)(setReset); // avoid compile error

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      std::cout << "output id : " << std::to_string(id) << std::endl;

      switch( id ) {
      case 0 ... 9:
         //std::cout << " id is relay " << std::endl;
         break;
      case 10 ... 30:
         //std::cout << " id is gpio " << std::endl;
         break;
      default:
         break;
      }
#pragma GCC diagnostic pop

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
      std::cout << "input id : " << std::to_string(id) << std::endl;
      status = ESetReset::UNKNOWN; 
   } 
 
}
