SET(LIB_NAME "target")
project(${LIB_NAME})

add_subdirectory(drv/src)

add_library(${LIB_NAME}
   hwinit
   serial
   manager
   unit
)

