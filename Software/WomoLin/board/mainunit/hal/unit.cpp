#include "include/unit.h"
#include <iostream>

namespace womolin::board::hal
{


#ifdef SIMULATION
   static std::array<ESetReset, 4> BIRELAY_STATUS { 
      ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN, ESetReset::UNKNOWN};
#endif


   // output

   HalOutput::HalOutput( ID id ) : id( id ) {} 
   

   void HalOutput::setResetOutput( ESetReset setReset )
   {
      (void)(setReset); // avoid compile error

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"

      switch( id ) {
      case 0 ... 9: // relays
#ifdef SIMULATION
         std::cout << "output id" << std::to_string(id) << std::endl;
         BIRELAY_STATUS[ id ] = setReset;
#endif
         break;
      case 10 ... 30: // gpios
         break;
      default:
         break;
      }
#pragma GCC diagnostic pop

      setReset = ESetReset::UNKNOWN;
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
#ifdef SIMULATION
      status = BIRELAY_STATUS[ id ];
#endif
   } 
 
}
