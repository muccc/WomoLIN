#include <gtest/gtest.h>
#include "../womolin/include/i_signals.h"
#include "../womolin/include/signals.h"
#include "../womolin/include/mocks_units_output.h"
#include "../womolin/include/mocks_units_input.h"

#include <iostream>
#include <exception>

class WomoLinTest  : public ::testing::Test { };

TEST_F(WomoLinTest, First) {

   auto bi_relay1 = BiRelaySet_Mock();
   auto bi_relay2 = BiRelaySet_Mock();

   std::map<std::string, I_Signal*> signal_vector;

   auto licht_an_aus = Signal_OnOff();
   signal_vector["licht_an_aus"] = &licht_an_aus;

   auto pumpe_an_aus = Signal_CloseOpen();
   signal_vector["pumpe_an_aus"] = &pumpe_an_aus;

   licht_an_aus.AddUnit(&bi_relay1);
   pumpe_an_aus.AddUnit(&bi_relay2);

   // signale verarbeiten

   auto sig_licht_an_aus = std::string("licht_an_aus");
   auto sig_licht_an_aus_value = std::string("ON");
   signal_vector[sig_licht_an_aus]->UpdateUnits(sig_licht_an_aus_value);

   auto sig_pumpe_an_aus = std::string("pumpe_an_aus");
   auto sig_pumpe_an_aus_value = std::string("CLOSE");
   signal_vector[sig_pumpe_an_aus]->UpdateUnits(sig_pumpe_an_aus_value);

}

int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
