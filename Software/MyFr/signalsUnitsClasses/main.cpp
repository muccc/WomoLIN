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

template<class T>
void Signal_Add_Unit<T>::AddUnit( T* unit )
{
	units.push_back(unit);
}


/*******************************************************************************
 Signal CloseOpen
*******************************************************************************/
class I_Signal_CloseOpen
{
public:
	virtual ~I_Signal_CloseOpen() = default;
	virtual bool UpdateUnitSignalCloseOpen( std::string & signal_value ) = 0;
};

class Signal_CloseOpen final : public Signal_Add_Unit<I_Signal_CloseOpen>, public I_Signal
{
public:
	virtual ~Signal_CloseOpen() = default;
	bool UpdateUnits( std::string & signal_value ) override final;
};

bool Signal_CloseOpen::UpdateUnits(std::string & signal_value)
{
	for (const auto & unit : units){
		unit->UpdateUnitSignalCloseOpen(signal_value);
	}

	return false;
}


/*******************************************************************************
 Signal OnOff
*******************************************************************************/
class I_Signal_OnOff
{
public:
	virtual ~I_Signal_OnOff() = default;
	virtual bool UpdateUnitSignalOnOff( std::string & signal_value ) = 0;
};

class Signal_OnOff final : public Signal_Add_Unit<I_Signal_OnOff>,  public I_Signal
{
public:
	virtual ~Signal_OnOff() = default;
	bool UpdateUnits( std::string & signal_value ) override final;
};


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

class I_BiRelay : public I_Signal_OnOff, public I_Signal_CloseOpen
{
public:
	~I_BiRelay() = default;
	bool UpdateUnitSignalOnOff( std::string & signal_value ) = 0;
};


class BiRelay final : public I_BiRelay
{
public:
	BiRelay() = default;
	~BiRelay() = default;

	bool UpdateUnitSignalOnOff( std::string & signal_value ) override final;
	bool UpdateUnitSignalCloseOpen( std::string & signal_value ) override final;
};

bool BiRelay::UpdateUnitSignalOnOff( std::string & signal_value )
{
	return false;
}

bool BiRelay::UpdateUnitSignalCloseOpen( std::string & signal_value )
{
	return false;
}



int main() {
   std::cout << "Hello Womo" << std::endl;

   // Objekte kommen aus Lib
   auto bi_relay1 = BiRelay();
   auto bi_relay2 = BiRelay();

   // Signale und Units kommen aus dem XML
   // anlegen des Signal Vectors
   std::map<std::string, I_Signal*> signal_vector;

   auto licht_an_aus = Signal_OnOff();
   signal_vector["licht_an_aus"] = &licht_an_aus;

   auto pumpe_an_aus = Signal_CloseOpen();
   signal_vector["pumpe_an_aus"] = &pumpe_an_aus;

   // Units zu den Signalen hinzufuegen

   licht_an_aus.AddUnit(&bi_relay1);
   pumpe_an_aus.AddUnit(&bi_relay2);

   // signale verarbeiten

   auto sig_licht_an_aus = std::string("licht_an_aus");
   auto sig_licht_an_aus_value = std::string("ON");
   signal_vector[sig_licht_an_aus]->UpdateUnits(sig_licht_an_aus_value);


   auto sig_pumpe_an_aus = std::string("pumpe_an_aus");
   auto sig_pumpe_an_aus_value = std::string("CLOSE");
   signal_vector[sig_pumpe_an_aus]->UpdateUnits(sig_pumpe_an_aus_value);

   return 0;
}
