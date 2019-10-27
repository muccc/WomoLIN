#include <iostream>
#include <vector>
#include <memory>

/*******************************************************************************
 SignalOnOff
*******************************************************************************/
class SignalOnOffInput
{
public:
   virtual ~SignalOnOffInput() = default;
   virtual bool setSignalOnOff(const std::string & signal_value) = 0;       
};

class SignalOnOffOutput
{
public:
   virtual ~SignalOnOffOutput() = default;
   virtual std::string getSignalOnOff() const = 0;       
};

/*******************************************************************************
 SignalTemperature
*******************************************************************************/
class SignalTemperatureInput
{
public:
   virtual ~SignalTemperatureInput() = default;
   virtual bool setSignalTemperature(const std::string & signal_value) = 0;       
};

class SignalTemperatureOutput
{
public:
   virtual ~SignalTemperatureOutput() = default;
   virtual std::string getSignalTemperature() const = 0;       
};



/*******************************************************************************
 Units Main Unit 
*******************************************************************************/

class SetBiRelay : public SignalOnOffInput, public SignalTemperatureInput
{
public:
   ~SetBiRelay() = default;
   bool setSignalOnOff(const std::string & signal_value) override final { std::cout << "setSignalOnOff" << std::endl; return true; };       
   bool setSignalTemperature(const std::string & signal_value) override final { std::cout << "setSignalTemperature" << std::endl; return true; };       
};

class GetBiRelayStatus : public SignalOnOffOutput, public SignalTemperatureOutput
{
public:
   ~GetBiRelayStatus() = default;
   std::string getSignalOnOff() const override final { return "return from getSignalOnOff"; };       
   std::string getSignalTemperature() const override final { return "return from getSignalTemperature"; };       
};


/*******************************************************************************
 Input Signals 
*******************************************************************************/

template<class T>
class SignalInput
{
public:
   ~SignalInput() = default;
   SignalInput(std::vector<T *> & units) : units(units) {};
   void SendToUnits() {};
private:
   std::vector<T *>&  units;
};

template<>
void SignalInput<SignalOnOffInput>::SendToUnits() 
{ 
   for( auto const &unit : units )
   {
      unit->setSignalOnOff(""); 
   }
};

template<>
void SignalInput<SignalTemperatureInput>::SendToUnits() 
{ 
   for( auto const &unit : units )
   {
      unit->setSignalTemperature(""); 
   }
};

/*******************************************************************************
 Output Signals 
*******************************************************************************/

template<class T>
class SignalOutput
{
public:
   ~SignalOutput() = default;
   SignalOutput(const T& unit) : unit(unit) {};
   std::string GetFromUnit(){return "";};
private:
   const T&  unit;
};

template<>
std::string SignalOutput<SignalOnOffOutput>::GetFromUnit() 
{ 
   return unit.getSignalOnOff(); 
};

template<>
std::string SignalOutput<SignalTemperatureOutput>::GetFromUnit() 
{ 
   return unit.getSignalTemperature(); 
};






int main(){
   std::cout << "Hello WomoLIN" << std::endl;

   // create all units
   auto setBiRelay1 = SetBiRelay();
   auto setBiRelay2 = SetBiRelay();

   auto getBiRelay1Status = GetBiRelayStatus();
   auto getBiRelay2Status = GetBiRelayStatus();


   // create Unit vectors for input signals
   std::vector<SignalOnOffInput *>        TestInputSignal1_Units;
   std::vector<SignalTemperatureInput *>  TestInputSignal2_Units;


   // add units to input signals 
   TestInputSignal1_Units.push_back( &setBiRelay1 );
   TestInputSignal1_Units.push_back( &setBiRelay2 );
   TestInputSignal2_Units.push_back( &setBiRelay1 );

   // create input signals and inject the units
   auto TestInputSignal1 = SignalInput<SignalOnOffInput>(TestInputSignal1_Units);
   auto TestInputSignal2 = SignalInput<SignalTemperatureInput>(TestInputSignal2_Units);

   // create output signals and inject the unit
  
   auto TestOutputSignal1 = SignalOutput<SignalOnOffOutput>(getBiRelay1Status);
   auto TestOutputSignal2 = SignalOutput<SignalTemperatureOutput>(getBiRelay2Status);

   TestInputSignal1.SendToUnits();
   TestInputSignal2.SendToUnits();

   std::cout << TestOutputSignal1.GetFromUnit() << std::endl;
   std::cout << TestOutputSignal2.GetFromUnit() << std::endl;

   return 0;
}
