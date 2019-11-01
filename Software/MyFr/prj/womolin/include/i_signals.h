#pragma once

#include <string>
#include <vector>

/*******************************************************************************
 * common signal interface
 ******************************************************************************/
class I_Signal
{
public:
	virtual ~I_Signal() = default;
   //! update all internal signal units
   /*! 
    * \param signal_value : send or received value of the signal
    * \return : if signal_value changed by the unit ? true and abort else false
   */
	virtual bool UpdateUnits(std::string & signal_value) = 0;
};

/*******************************************************************************
 * signal interface for signals set and reset 
 ******************************************************************************/
class I_Signal_SetReset
{
public:
	virtual ~I_Signal_SetReset() = default;
   //! update unit with signal specified properties  
   /*
    * \param signal_value : see I_Signal  
    * \return : see I_Signal 
   */
	virtual bool UpdateUnitSignalSetReset( std::string & signal_value ) = 0;
};


/*******************************************************************************
 * signal interface for signals on and off 
 ******************************************************************************/
class I_Signal_OnOff
{
public:
	virtual ~I_Signal_OnOff() = default;
	virtual bool UpdateUnitSignalOnOff( std::string & signal_value ) = 0;
};


/*******************************************************************************
 * signal interface for signals close and open
 ******************************************************************************/
class I_Signal_CloseOpen
{
public:
	virtual ~I_Signal_CloseOpen() = default;
	virtual bool UpdateUnitSignalCloseOpen( std::string & signal_value ) = 0;
};

