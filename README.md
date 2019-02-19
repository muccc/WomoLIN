# Womo_LIN

Open Source Steuerung von LIN Bus Geräten im Caravan Bereich.

Hier soll erstmal das System analysiert werden, die Caravanindustrie macht einen Riesenalarm um diese Daten, eine kommerzielle Nutzung könnte fraglich sein. Der ganze CI Bus kram läuft unter NDA.

Benutzt wir der Microchip Lin Bus Analyzer APGDT001, Pin3 vom RJ12 ist LIN, Pin5 ist GND. Masse und 12 V parallel zur Stromversorgung der Truma Inet Box. Alle Komponenten sind parallel am TIN1 Bus geschaltet (Mit RJ12 Verteilern).

Benutz wird die MAC Version V3 von Microchip.

## Truma CP plus iNet ready

Microcontroller ist ein [STM32L152R8](https://www.st.com/en/microcontrollers/stm32l152r8.html). 
Es gibt auf der Platine einen unbestückten 2x10 Pinheader mit viel GND. Das könnte ein ARM-JTAG
Connector sein.

## Logs

| Logfile                                   | Truma Devices                 | Comment                                                       |
|-------------------------------------------|-------------------------------|---------------------------------------------------------------|
| cp_plus-combi_6d_e-inet_box.log           | CP plus, Combi D6 E, iNet Box | Just powering on, no inputs done                              |
| cp_plus.log                               | CP plus                       | Just powering on the CP plus without connecting anything else |
| cp_plus-set_fan_eco.log                   | CP plus, Combi D6 E, iNet Box | Setting just the fan from high to eco mode once               |
| cp_plus-set_fan_high.log                  | CP plus, Combi D6 E, iNet Box | Setting just the fan from eco to high mode once               |
| cp_plus-set_heating_to_19.log             | CP plus, Combi D6 E, iNet Box | Setting heating temperature to 19°C                           |
| cp_plus-set_heating_to_20.log             | CP plus, Combi D6 E, iNet Box | Setting heating temperature to 20°C                           |
| cp_plus-set_heating_to_21.log             | CP plus, Combi D6 E, iNet Box | Setting heating temperature to 21°C                           |
| cp_plus-toggle_fan.log                    | CP plus, Combi D6 E, iNet Box | Toggling the fan mode multiple times                          |
| cp_plus-toggle_heating_19_20.log          | CP plus, Combi D6 E, iNet Box | Toggling the temperature between 19° and 20°C multiple times  |
| Log Truma CP Plus init mit AC             |                               |                                                               |
| Log Truma CP Plus init mit Combi 6        |                               |                                                               |
| Log Truma CP Plus init mit Combi 6 und AC |                               |                                                               |
| truma_app-disable_heating.log             | CP plus, Combi D6 E, iNet Box | Disable heating via android app                               |
| truma_app-enable_heating.log              | CP plus, Combi D6 E, iNet Box | Enable heating via android app                                |
| truma_app-energy_sel_el1.log              | CP plus, Combi D6 E, iNet Box | Set energy mode to EL1 via android app                        |
| truma_app-energy_sel_el2.log              | CP plus, Combi D6 E, iNet Box | Set energy mode to EL2 via android app                        |
| truma_app-energy_sel_fuel.log             | CP plus, Combi D6 E, iNet Box | Set energy mode to fuel  via android app                      |
| truma_app-energy_sel_mix1.log             | CP plus, Combi D6 E, iNet Box | Set energy mode to MIX1 via android app                       |
| truma_app-energy_sel_mix2.log             | CP plus, Combi D6 E, iNet Box | Set energy mode to MIX2 via android app                       |
| truma_app-set_fan_eco.log                 | CP plus, Combi D6 E, iNet Box | Set fan mode to eco  via android app                          |
| truma_app-set_fan_high.log                | CP plus, Combi D6 E, iNet Box | Set fan mode to high via  via android app                     |
| truma_app-set_heating_to_13.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 13 °C via android app                      |
| truma_app-set_heating_to_14.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 14 °C via android app                      |
| truma_app-set_heating_to_15.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 15 °C via android app                      |
| truma_app-set_heating_to_16.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 16 °C via android app                      |
| truma_app-set_heating_to_17.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 17 °C via android app                      |
| truma_app-set_heating_to_18.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 18 °C via android app                      |
| truma_app-set_heating_to_19.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 19 °C via android app                      |
| truma_app-set_heating_to_20.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 20 °C via android app                      |
| truma_app-set_heating_to_21.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 21 °C via android app                      |
| truma_app-set_heating_to_22.log           | CP plus, Combi D6 E, iNet Box | Set temperature to 22 °C via android app                      |
