#!/bin/bash

echo "#include <string>\
      std::string GetFirmwareString( const std::string attHwVer ) \
      { \
         return \"\"; \
      }" >> $1
