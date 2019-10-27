#include <iostream>
#include <vector>
#include <memory>

/*******************************************************************************
 SignalOnOff
*******************************************************************************/
class I_Signal_Input_OnOff
{
public:
   virtual ~I_Signal_Input_OnOff() = default;
   virtual bool setSignalOnOff(const std::string & signal_value) = 0;       
};


/*******************************************************************************
 Units Main Unit Interfaces
*******************************************************************************/

class I_Unit_Output_BiRelay : public I_Signal_Input_OnOff
{
public:
	virtual ~I_Unit_Output_BiRelay() = default;
	bool setSignalOnOff(const std::string & signal_value) override = 0;

};

/*******************************************************************************
 Units Main Unit 
*******************************************************************************/

class Unit_Output_BiRelay : public I_Unit_Output_BiRelay
{
public:
   ~Unit_Output_BiRelay() = default;
   bool setSignalOnOff(const std::string & signal_value) override final { std::cout << "setSignalOnOff" << std::endl; return true; };       
};


/*******************************************************************************
 Input Signals 
*******************************************************************************/

template<class T>
class Signal_Input
{
public:
   ~Signal_Input() = default;
   Signal_Input(std::vector<T *> & units) : units(units) {};
   void SendToUnits() {};
private:
   std::vector<T *>&  units;
};

template<>
void Signal_Input<I_Signal_Input_OnOff>::SendToUnits()
{ 
   for( auto const &unit : units )
   {
      unit->setSignalOnOff(""); 
   }
};


int main(){
   std::cout << "Hello WomoLIN" << std::endl;

   // create all units
   auto biRelay1 = Unit_Output_BiRelay();


   // create Unit vectors for input signals
   std::vector<I_Signal_Input_OnOff *>        TestInputSignalOnOff1_Units;


   // add units to input signals 
   TestInputSignalOnOff1_Units.push_back( &biRelay1 );


   // create input signals and inject the units
   auto TestInputSignalOnOff1 = Signal_Input<I_Signal_Input_OnOff>(TestInputSignalOnOff1_Units);


   TestInputSignalOnOff1.SendToUnits();


   return 0;
}
