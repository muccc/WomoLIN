cmake_minimum_required (VERSION 3.10)

project (womolintest)

file(GLOB SOURCES "./*.cpp")

add_executable(womolintest ${SOURCES})

target_link_libraries(womolintest womolin pthread gtest)

add_test(
	NAME WomoLinUnitTests
	COMMAND womolintest
)
