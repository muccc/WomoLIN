#pragma once

#include "womolin.h"
#include "signals.h"

/*******************************************************************************
 * Output Base class for all units 
 ******************************************************************************/
class Unit_Output
{
public:
   Unit_Output() = default;
   ~Unit_Output() = default;
protected:
   static const E_UNIT_DIRECTION direction { E_UNIT_DIRECTION::OUTPUT }; 
};

/*******************************************************************************
 * Relay Set   
 ******************************************************************************/
class I_RelaySet
   : public Unit_Output
   , public I_Signal_SetReset
   , public I_Signal_OnOff
   , public I_Signal_CloseOpen

{
public:
   I_RelaySet() = default;
   virtual ~I_RelaySet() = default;
   bool UpdateUnitSignalSetReset ( std::string & signal_value ) = 0;
   bool UpdateUnitSignalOnOff    ( std::string & signal_value ) = 0;
   bool UpdateUnitSignalCloseOpen( std::string & signal_value ) = 0;
};

/*******************************************************************************
 * Birelay Set, identical to Relay Set   
 ******************************************************************************/
class I_BiRelaySet : public I_RelaySet 
{ 
public: 
   I_BiRelaySet() = default; 
   virtual ~I_BiRelaySet() = default; 
};


