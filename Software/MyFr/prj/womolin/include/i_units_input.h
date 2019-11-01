#pragma once

#include "womolin.h"
#include "signals.h"

/*******************************************************************************
 * Input Base class for all units 
 ******************************************************************************/
class Unit_Input
{
public:
   Unit_Input() = default;
   ~Unit_Input() = default;
protected:
   static const E_UNIT_DIRECTION direction { E_UNIT_DIRECTION::INPUT }; 
};

/*******************************************************************************
 * Relay Get
 ******************************************************************************/
class I_RelayGet
   : public Unit_Input
   , public I_Signal_SetReset
   , public I_Signal_OnOff
   , public I_Signal_CloseOpen

{
public:
   I_RelayGet() = default;
   ~I_RelayGet() = default;
   bool UpdateUnitSignalSetReset ( std::string & signal_value ) = 0;
   bool UpdateUnitSignalOnOff    ( std::string & signal_value ) = 0;
   bool UpdateUnitSignalCloseOpen( std::string & signal_value ) = 0;
};

/*******************************************************************************
 * Birelay Get, identical to Relay Get 
 ******************************************************************************/
class I_BiRelayGet : public I_RelayGet 
{ 
public: 
   I_BiRelayGet() = default; 
   virtual ~I_BiRelayGet() = default; 
};

