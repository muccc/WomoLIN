#pragma once

#include "i_signals.h"

/*******************************************************************************
 * common signal methode for adding units to signals 
 ******************************************************************************/
template<class T>
class Signal_Add_Unit
{
public:
   Signal_Add_Unit() = default;
   ~Signal_Add_Unit() = default;

   void AddUnit(T* unit);

protected:
   std::vector<T*> units;
};

//! add unit to internal unit vector of the signal
template<class T>
void Signal_Add_Unit<T>::AddUnit( T* unit )
{
   units.push_back(unit);
}

/*******************************************************************************
 * signal for set and reset e.g. relais, switches  
 ******************************************************************************/
class Signal_SetReset final 
   : public Signal_Add_Unit<I_Signal_SetReset>
   , public I_Signal
{
public:
   virtual ~Signal_SetReset() = default;
   bool UpdateUnits( std::string & signal_value ) override final;
};


/*******************************************************************************
 * signal for on and off e.g. relais, switches  
 ******************************************************************************/
class Signal_OnOff final 
   : public Signal_Add_Unit<I_Signal_OnOff>
   ,  public I_Signal
{
public:
   virtual ~Signal_OnOff() = default;
   bool UpdateUnits( std::string & signal_value ) override final;
};


/*******************************************************************************
 * signal for close and open e.g. relais, switches  
 ******************************************************************************/
class Signal_CloseOpen final 
   : public Signal_Add_Unit<I_Signal_CloseOpen>
   , public I_Signal
{
public:
   virtual ~Signal_CloseOpen() = default;
   bool UpdateUnits( std::string & signal_value ) override final;
};


