#include <iostream>
#include <vector>
#include <memory>
#include <string>
#include <tuple>
#include <functional>
#include <map>



class I_Signal
{
public:
	virtual ~I_Signal() = default;
	virtual bool UpdateUnits(std::string & value) = 0;
};

/*******************************************************************************
 Signal OnOff
*******************************************************************************/
class I_Signal_OnOff
{
public:
	virtual ~I_Signal_OnOff() = default;

	virtual bool UpdateUnitSignalOnOff( std::string & signal_value ) = 0;

};

class Signal_OnOff : public I_Signal
{
public:
	virtual ~Signal_OnOff() = default;

	void AddUnit(I_Signal_OnOff* unit);
	bool UpdateUnits( std::string & signal_value ) override final;

private:
	std::vector<I_Signal_OnOff*> units;
};



void Signal_OnOff::AddUnit(I_Signal_OnOff* unit)
{
	units.push_back(unit);
}

bool Signal_OnOff::UpdateUnits(std::string & signal_value)
{
	for (const auto & unit : units){
		unit->UpdateUnitSignalOnOff(signal_value);
	}

	return false;
}


/*******************************************************************************
 Unit BiRelay
*******************************************************************************/

class I_BiRelay : public I_Signal_OnOff
{
public:
	~I_BiRelay() = default;
	bool UpdateUnitSignalOnOff( std::string & signal_value ) = 0;
};


class BiRelay : public I_BiRelay
{
public:
	BiRelay() = default;
	~BiRelay() = default;

	bool UpdateUnitSignalOnOff( std::string & signal_value ) override final;
};


bool BiRelay::UpdateUnitSignalOnOff( std::string & signal_value )
{
	return false;
}

/*
 * licht_an_aus, type=Signal_OnOff
 * licht_an_aus, unit=birelay_1
 */

int main() {
   std::cout << "Hello Womo" << std::endl;

   // kommt aus Lib, alle Units sind bekannt
   auto bi_relay1 = BiRelay();

   // Signale und Unitskommen aus dem XML
   auto licht_an_aus = Signal_OnOff();
   licht_an_aus.AddUnit(&bi_relay1);

   std::map<std::string, I_Signal*> signal_vector;
   signal_vector["licht_an_aus"] = &licht_an_aus;

   // Licht_an_aus = ON
   auto signal = std::string("licht_an_aus");
   auto signal_data = std::string("ON");


   signal_vector[signal]->UpdateUnits(signal_data);

   return 0;
}
