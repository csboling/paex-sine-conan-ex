cmake_minimum_required(VERSION 2.8)
project(PortaudioExample C)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_executable(paex_sine paex_sine.c)
target_link_libraries(paex_sine ${CONAN_LIBS})
