# Install script for directory: /home/owen/Softwares/sofa/src/tests

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaFramework/SofaHelper/SofaHelper_simutest/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaFramework/SofaDefaultType/SofaDefaultType_simutest/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaFramework/SofaCore/SofaCore_simutest/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaFramework/SofaSimulationCore/SofaSimulationCore_simutest/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaSimulation/SofaSimulationGraph/SofaSimulationGraph_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaSimulation/SofaSimulationTree/SofaSimulationTree_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaBase/SofaBaseCollision/SofaBaseCollision_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaBase/SofaBaseLinearSolver/SofaBaseLinearSolver_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaBase/SofaBaseMechanics/SofaBaseMechanics_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaBase/SofaBaseTopology/SofaBaseTopology_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaBase/SofaBaseVisual/SofaBaseVisual_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaDeformable/SofaDeformable_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaEngine/SofaEngine_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaExplicitOdeSolver/SofaExplicitOdeSolver_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaImplicitOdeSolver/SofaImplicitOdeSolver_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaLoader/SofaLoader_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaMeshCollision/SofaMeshCollision_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaRigid/SofaRigid_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaKernel/SofaCommon/SofaSimpleFem/SofaSimpleFem_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaBoundaryCondition/SofaBoundaryCondition_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaConstraint/SofaConstraint_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralEngine/SofaGeneralEngine_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralExplicitOdeSolver/SofaGeneralExplicitOdeSolver_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralImplicitOdeSolver/SofaGeneralImplicitOdeSolver_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralTopology/SofaGeneralTopology_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralLoader/SofaGeneralLoader_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGeneralSimpleFem/SofaGeneralSimpleFem_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaGeneral/SofaGraphComponent/SofaGraphComponent_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/SofaMiscFem/SofaMiscFem_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/SofaMisc/SofaMisc_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/SofaMiscMapping/SofaMiscMapping_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/SofaMiscSolver/SofaMiscSolver_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/SofaMiscTopology/SofaMiscTopology_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/SofaMisc/SofaMiscForceField/SofaMiscForceField_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/collections/SofaComponentBase/SofaComponentBase_test/cmake_install.cmake")

endif()

