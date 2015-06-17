cmake_minimum_required(VERSION 2.8)
project(wbredball)
find_package(qibuild)

set(CMAKE_CXX_FLAGS "-O3")

set(_srcs
  main.cpp
  onredballdetection.h
  onredballdetection.cpp
)

# Create a executable named vision
# with the source file: main.cpp
qi_create_bin(wbredball ${_srcs})

qi_use_lib(wbredball ALCOMMON)
