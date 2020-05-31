SET(LIB_NAME "target")
project(${LIB_NAME})

add_library(${LIB_NAME}
   serial
   manager
   unit
   driver
)

