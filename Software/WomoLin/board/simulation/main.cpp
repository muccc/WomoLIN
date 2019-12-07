#include "include/main.h"

int main() {

   std::cout << "Wilkommen Board Simulation" << std::endl;
   //auto relay1 = Relay();

   std::map<std::string, ISignal*> signal_vector;

   auto licht_an_aus = SignalOnOff();
   signal_vector["licht_an_aus"] = &licht_an_aus;

   licht_an_aus.AddUnit(&RELAY1);

   auto sig_licht_an_aus_key = std::string("licht_an_aus");
   auto sig_licht_an_aus_value = std::string("ON");

   signal_vector[sig_licht_an_aus_key]->UpdateUnit(sig_licht_an_aus_key, sig_licht_an_aus_value);




   return 0;
}
