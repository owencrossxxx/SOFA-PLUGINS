# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/owen/Softwares/sofa/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGeneralSimpleFem.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGeneralSimpleFem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaGeneralSimpleFem" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/initGeneralSimpleFEM.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/BeamFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/BeamFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceFieldAndMass.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceFieldAndMass.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/HexahedronFEMForceFieldAndMass.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/HexahedronFEMForceFieldAndMass.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/LengthContainer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/PoissonContainer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/RadiusContainer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/StiffnessContainer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/TetrahedralCorotationalFEMForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/TetrahedralCorotationalFEMForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/TriangularFEMForceFieldOptim.h"
    "/home/owen/Softwares/sofa/src/modules/SofaGeneralSimpleFem/TriangularFEMForceFieldOptim.inl"
    )
endif()

