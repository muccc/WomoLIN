SET(LIB_NAME "target")
project(${LIB_NAME})

add_subdirectory(drv)

add_library(${LIB_NAME}
   driver
   serial
   manager
   unit
)

#TODO nur driver lib  moeglich?
target_link_libraries( ${LIB_NAME} driver hal cmsis)

