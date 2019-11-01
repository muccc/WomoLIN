#include "include/signals.h"

/*******************************************************************************
 * signal OnOff implementation
 ******************************************************************************/
bool Signal_OnOff::UpdateUnits(std::string & signal_value)
{
	for (const auto & unit : units){
		unit->UpdateUnitSignalOnOff(signal_value);
	}
	return false;
}


/*******************************************************************************
 * signal CloseOpen implementation
 ******************************************************************************/
bool Signal_CloseOpen::UpdateUnits(std::string & signal_value)
{
	for (const auto & unit : units){
		unit->UpdateUnitSignalCloseOpen(signal_value);
	}

	return false;
}
