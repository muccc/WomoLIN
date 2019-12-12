#pragma once

#include <cinttypes>

namespace womolin::lib::enums
{

   enum class EPortId : uint8_t
   {
      FIRST = 0,
      SECOND,
      THIRD,
      FOURTH,
      FIFTH,
      SIXTH,
      SEVENTH,
      EIGHTH
   };


   enum class EUnitId : uint8_t
   {
      FIRST = 0,
      SECOND,
      THIRD,
      FOURTH,
      FIFTH,
      SIXTH,
      SEVENTH,
      EIGHTH
   };

   enum class EInputOutputStatus : uint8_t
   {
      SET = 0,
      RESET,
      UNKNOWN
   };

}
