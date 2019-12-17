/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "manager.h"

namespace womolin::board::mainunit
{

   Manager::Manager( IWomolinSerial & attSerial ) : WomolinManagerBase( attSerial )
   {
      // all entries generated by generator

      // predefined signals
      signalVector["simulation"] = &simulation;
      signalVector["simulation_stat"] = &simulation_stat;

      // user signals 
      signalVector["k1"] = &k1;
      signalVector["k2"] = &k2;
      signalVector["k3"] = &k3;
      signalVector["k4"] = &k4;

      signalVector["k1_to_k4"] = &k1_to_k4;
      
      signalVector["k1_stat"] = &k1_stat;
      signalVector["k2_stat"] = &k2_stat;
      signalVector["k3_stat"] = &k3_stat;
      signalVector["k4_stat"] = &k4_stat;

      // add units to the signals      

      // predefined signals and units
      simulation.AddUnit( &WOMOLIN_SIMULATION );
      simulation_stat.AddUnit( &WOMOLIN_SIMULATION_STAT );

      // add user units to the user signals
      k1.AddUnit( &WOMOLIN_K1 );
      k2.AddUnit( &WOMOLIN_K2 );
      k3.AddUnit( &WOMOLIN_K3 );
      k4.AddUnit( &WOMOLIN_K4 );

      k1_to_k4.AddUnit( &WOMOLIN_K1 );
      k1_to_k4.AddUnit( &WOMOLIN_K2 );
      k1_to_k4.AddUnit( &WOMOLIN_K3 );
      k1_to_k4.AddUnit( &WOMOLIN_K4 );

      k1_stat.AddUnit( &WOMOLIN_K1_STAT );
      k2_stat.AddUnit( &WOMOLIN_K2_STAT );
      k3_stat.AddUnit( &WOMOLIN_K3_STAT );
      k4_stat.AddUnit( &WOMOLIN_K4_STAT );

      k4_stat.AddUnit( &WOMOLIN_K1_STAT );

   }

}
