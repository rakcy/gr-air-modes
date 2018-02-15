# Install script for directory: /home/siege/prefix/default/src/gr-air-modes/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/siege/prefix/default")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/air_modes" TYPE FILE FILES
    "/home/siege/prefix/default/src/gr-air-modes/python/__init__.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/altitude.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/az_map.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/cpr.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/html_template.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/mlat.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/exceptions.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/flightgear.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/gui_model.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/kml.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/parse.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/msprint.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/custom.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/radio.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/raw_server.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/rx_path.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/sbs1.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/sql.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/types.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/zmq_socket.py"
    "/home/siege/prefix/default/src/gr-air-modes/python/Quaternion.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/air_modes" TYPE FILE FILES
    "/home/siege/prefix/default/src/gr-air-modes/build/python/__init__.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/altitude.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/az_map.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/cpr.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/html_template.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/mlat.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/exceptions.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/flightgear.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/gui_model.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/kml.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/parse.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/msprint.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/custom.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/radio.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/raw_server.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/rx_path.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/sbs1.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/sql.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/types.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/zmq_socket.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/Quaternion.pyc"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/__init__.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/altitude.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/az_map.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/cpr.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/html_template.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/mlat.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/exceptions.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/flightgear.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/gui_model.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/kml.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/parse.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/msprint.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/custom.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/radio.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/raw_server.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/rx_path.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/sbs1.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/sql.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/types.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/zmq_socket.pyo"
    "/home/siege/prefix/default/src/gr-air-modes/build/python/Quaternion.pyo"
    )
endif()

