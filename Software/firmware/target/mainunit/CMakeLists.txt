SET(LIB_NAME "target")
project(${LIB_NAME})

#TODO das muss raus 
include_directories(drv/system/cmsis/inc drv/system/hal/inc drv/inc)

add_subdirectory(drv)

add_library(${LIB_NAME}
   hwinit
   serial
   manager
   unit
)

#TODO nur driver lib  moeglich?
target_link_libraries( ${LIB_NAME} driver hal cmsis)

