 set ( CMAKE_INSTALL_PREFIX_BACK "${CMAKE_INSTALL_PREFIX}" ) 
 set ( CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}/plugins/ModelOrderReduction" ) 
# Install script for directory: /home/owen/Softwares/ext_plugin_repo/ModelOrderReduction

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ModelOrderReduction" TYPE FILE FILES "/home/owen/Softwares/sofa/build/include/ModelOrderReduction/initModelOrderReduction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/animation" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/animation/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/animation" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/animation/shakingAnimations.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/icons" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/icons/icon.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/icons" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/icons/leftArrow.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/ui_design.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/ui_design.ui")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/ui_mor.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/utility.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/widget" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/widget/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/widget" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/widget/completer.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/widget" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/widget/frameLayout.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/widget" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/widget/genericDialogForm.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/gui/widget" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/gui/widget/treeModel.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/container" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/container/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/container" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/container/objToAnimate.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/container" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/container/packageBuilder.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/container" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/container/reductionAnimations.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/container" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/container/reductionParam.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/reduceModel.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/script" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/script/ConvertRIDinActiveNodes.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/script" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/script/ReadGieFileAndComputeRIDandWeights.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/script" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/script/ReadMechanicalMatricesAndComputeVibrationModes.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/script" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/script/ReadStateFilesAndComputeModes.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/script" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/script/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/script" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/script/prepareStateFiletoDisplayModes.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/template/debug_scene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/template/myInit.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/template/phase1_snapshots.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/template/phase2_prepareECSW.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/reduction/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/reduction/template/phase3_performECSW.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/graphScene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/sceneCreation.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/template/importScene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/template/myFooter.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility/template" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/template/myHeader.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/utility.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/utility" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/utility/writeScene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/wrapper" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/wrapper/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/mor/wrapper" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/mor/wrapper/replaceAndSave.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/data/RID_modelNode.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/data/conectivity_modelNode.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/data/test_modes.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/data/weight_modelNode.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/debug/debug_scene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/debug/elmts_modelNode.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/debug/stateFile.state")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/mesh/siliconeV0.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/mesh/surface.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/originalScene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_diamond" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_diamond/reduced_diamond.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/controller" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/controller/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/controller" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/controller/sofiaLegController.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data/RID_SofiaLeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data/SofiaLegMass_reduced.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data/conectivity_SofiaLeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data/modes.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data/weight_SofiaLeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data_fine" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data_fine/RID_SofiaLeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data_fine" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data_fine/conectivity_SofiaLeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data_fine" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data_fine/modes.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/data_fine" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/data_fine/weight_SofiaLeg.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/mesh/sofia_leg.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/mesh/sofia_leg.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/mesh/sofia_leg_fine.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/originalScene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_sofiaLeg" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_sofiaLeg/reduced_sofiaLeg.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/RID_model.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/RID_modelSubTopo.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/conectivity_model.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/conectivity_modelSubTopo.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/test_modes.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/weight_model.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/data" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/data/weight_modelSubTopo.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/debug/debug_scene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/debug/elmts_model.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/debug/elmts_modelSubTopo.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/debug" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/debug/stateFile.state")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/full_quadriped_SMALL.vtk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/myDiamondFairlyFine.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/myDiamondQuiteFine.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/quadriped_Center-cavityREMESHEDlighter.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/quadriped_Front-Left-cavity_collis.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/quadriped_Front-Right-cavity_collis.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/quadriped_Rear-Left-cavity_collis.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/quadriped_Rear-Right-cavity_collis.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish/mesh" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/mesh/quadriped_collision.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/originalScene.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/morlib/reduced_starfish" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/python/morlib/reduced_starfish/reduced_starfish.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/sofa/python.d" TYPE FILE RENAME "ModelOrderReduction" FILES "/home/owen/Softwares/sofa/build/external_directories/ext_plugin_repo/ModelOrderReduction/installed-SofaPython-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/README.md"
    "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/LICENSE"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/doc/ModelOrderReduction.pdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/" TYPE DIRECTORY FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/doc/examples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/" TYPE DIRECTORY FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/tools/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libModelOrderReduction.so.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so.1.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libModelOrderReduction.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libModelOrderReduction.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedHelper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedHexahedronFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedHexahedronFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedRestShapeSpringsForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedRestShapeSpringsForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTetrahedralCorotationalFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTetrahedralCorotationalFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTetrahedronFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTetrahedronFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTetrahedronHyperelasticityFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTetrahedronHyperelasticityFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTriangleFEMForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/HyperReducedTriangleFEMForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/MechanicalMatrixMapperMOR.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/forcefield" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/forcefield/MechanicalMatrixMapperMOR.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/loader" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/loader/MatrixLoader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/loader" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/loader/MatrixLoader.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/mapping" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/mapping/ModelOrderReductionMapping.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/component/mapping" TYPE FILE FILES "/home/owen/Softwares/ext_plugin_repo/ModelOrderReduction/src/component/mapping/ModelOrderReductionMapping.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets.cmake"
         "/home/owen/Softwares/sofa/build/external_directories/ext_plugin_repo/ModelOrderReduction/CMakeFiles/Export/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction" TYPE FILE FILES "/home/owen/Softwares/sofa/build/external_directories/ext_plugin_repo/ModelOrderReduction/CMakeFiles/Export/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction" TYPE FILE FILES "/home/owen/Softwares/sofa/build/external_directories/ext_plugin_repo/ModelOrderReduction/CMakeFiles/Export/lib/cmake/ModelOrderReduction/ModelOrderReductionTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction" TYPE FILE FILES "/home/owen/Softwares/sofa/build/external_directories/ext_plugin_repo/ModelOrderReduction/ModelOrderReductionConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ModelOrderReduction" TYPE FILE FILES "/home/owen/Softwares/sofa/build/cmake/ModelOrderReductionConfig.cmake")
endif()

 set ( CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX_BACK}" ) 
