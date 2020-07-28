# Install script for directory: /home/owen/Softwares/sofa/src/modules/SofaConstraint

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaConstraint.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaConstraint.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneral/SofaConstraint" TYPE FILE FILES
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/config.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/initConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/BilateralConstraintResolution.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/BilateralInteractionConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/BilateralInteractionConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ConstraintAnimationLoop.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ConstraintAttachBodyPerformer.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ConstraintAttachBodyPerformer.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ConstraintSolverImpl.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ConstraintStoreLambdaVisitor.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ContactDescription.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/ContactIdentifier.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/FreeMotionAnimationLoop.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/FrictionContact.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/FrictionContact.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/GenericConstraintCorrection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/GenericConstraintSolver.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LCPConstraintSolver.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LMDNewProximityIntersection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LMDNewProximityIntersection.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LinearSolverConstraintCorrection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LinearSolverConstraintCorrection.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LocalMinDistance.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LocalMinDistance.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/MappingGeometricStiffnessForceField.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/MappingGeometricStiffnessForceField.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/PrecomputedConstraintCorrection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/PrecomputedConstraintCorrection.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/SlidingConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/SlidingConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/StickContactConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/StickContactConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/StopperConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/StopperConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/UncoupledConstraintCorrection.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/UncoupledConstraintCorrection.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/UniformConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/UniformConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/UnilateralInteractionConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/UnilateralInteractionConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/BarycentricDistanceLMConstraintContact.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/BarycentricDistanceLMConstraintContact.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/DOFBlockerLMConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/DOFBlockerLMConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/FixedLMConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/FixedLMConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/DistanceLMContactConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/DistanceLMContactConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/DistanceLMConstraint.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/DistanceLMConstraint.inl"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LMConstraintSolver.h"
    "/home/owen/Softwares/sofa/src/modules/SofaConstraint/LMConstraintDirectSolver.h"
    )
endif()

