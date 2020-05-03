SET(LIB_NAME "womolin")
project(${LIB_NAME})

add_custom_command(
   OUTPUT
      ${CMAKE_CURRENT_BINARY_DIR}/__fakefile.cpp 
      ${CMAKE_CURRENT_BINARY_DIR}/version.cpp 
    COMMAND  ${CMAKE_CURRENT_SOURCE_DIR}/../helper/version.sh ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_BINARY_DIR} version.cpp
)


add_library(${LIB_NAME}

   ${CMAKE_CURRENT_BINARY_DIR}/version.cpp 
   enums
   signal
   unit
   protocol
   managerbase
)

