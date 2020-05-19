SET(LIB_NAME "target")
project(${LIB_NAME})

set(DEFINITIONS "${DEFINITIONS} -DSTM32L476xx")
set(DEFINITIONS "${DEFINITIONS} -DUSE_HAL_DRIVER")

set(CMAKE_C_FLAGS "${DEFINITIONS}")
set(CMAKE_CXX_FLAGS "${DEFINITIONS}")

include_directories(drv/system/cmsis/inc drv/system/hal/inc drv/inc)

add_subdirectory(drv/system/cmsis/src)
add_subdirectory(drv/system/hal/src)
add_subdirectory(drv/src)

add_library(${LIB_NAME}
   hwinit
   serial
   manager
   unit
)

target_link_libraries( ${LIB_NAME} driver hal cmsis)

