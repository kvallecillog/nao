cmake_minimum_required(VERSION 2.8)
project(wbredball)
find_package(qibuild)

### K.Vallecillo.G
### There is a problem when we compile this file with this ###settings, commenting the CMAKE... flags resolve the ERROR ### ld: cannot find /usr/lib/libpthread_nonshared.a.

#set(CMAKE_CXX_FLAGS "-O3")

# Create an option to make is possible compiling the module
# as a remote executable, or as a local shared library
option(WBREDBALL_IS_REMOTE
  "module is compiled as a remote module (ON or OFF)"
  ON)


set(_srcs
  main.cpp
  onredballdetection.h
  onredballdetection.cpp
)

if(WEREDBALL_IS_REMOTE)
  # Add a compile flag because code changes a little bit
  # when we are compiling an executable
  # This will let you use #ifdef HELLOWORLD_IS_REMOTE
  # in the C++ code
  add_definitions( " -DWBREDBALL_IS_REMOTE ")


# Create a executable named vision
# with the source file: main.cpp
qi_create_bin(wbredball ${_srcs}
)
else()
  # Create a plugin, that is a shared library, and make
  # sure it is built in lib/naoqi, so that the naoqi executable
  # can find it later
  qi_create_lib(wbredball SHARED ${_srcs} SUBFOLDER naoqi)
endif()

# Tell CMake that sayhelloworld depends on ALCOMMON.
# This will set the libraries to link sayhelloworld with,
# the include paths, and so on
qi_use_lib(wbredball ALCOMMON)

# Also create a simple executable capable of creating
# a proxy to the wbredball module
#qi_create_bin(testwbredball testwbredball.cpp)
#qi_use_lib(testwbredball ALCOMMON)
