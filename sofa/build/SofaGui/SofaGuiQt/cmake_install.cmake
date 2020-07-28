# Install script for directory: /home/owen/Softwares/sofa/src/applications/sofa/gui/qt

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE RENAME "SofaGuiQt.ini" FILES "/home/owen/Softwares/sofa/build/etc/installedSofaGuiQt.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/gui/qt" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/resources/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGuiQt.so.19.12.00")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.19.12.00")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libSofaGuiQt.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/build/include/sofa/gui/qt/SofaGuiQt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/AddObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/DataFilenameWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/DataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/DisplayFlagsDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/FileManagement.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/GLPickHandler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/GenGraphForm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/GenericWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/GraphDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/GraphListenerQListView.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/GraphVisitor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/LinkWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/MaterialDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/ModifyObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/PickHandlerCallBacks.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/PieWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QDataDescriptionWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QDisplayDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QDisplayLinkWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QDisplayPropertyWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QEnergyStatWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QGraphStatWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QMenuFilesRecentlyOpened.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QModelViewTableDataContainer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QModelViewTableUpdater.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QMomentumStatWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QMouseOperations.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QMouseWheelAdjustementGuard.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QRGBAColorPicker.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QSofaListView.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QSofaRecorder.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QSofaStatWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QTableDataContainer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QTableUpdater.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QTabulationModifyObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QTransformationWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/QVisitorControlPanel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/RGBAColorDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/RealGUI.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/SimpleDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/SofaMouseManager.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/SofaPluginManager.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/SofaVideoRecorderManager.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/SofaWindowDataGraph.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/SofaWindowProfiler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/StructDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/TableDataWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/WDoubleLineEdit.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/WindowVisitor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/dataGraph" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/dataGraph/SofaComponentNodeModel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/panels" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/panels/QDocBrowser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/EngineBackend.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/GLBackend.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/OglModelPolicy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/SofaViewer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/VisualModelPolicy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer/qgl" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/qgl/QtGLViewer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGui/sofa/gui/qt/viewer/qt" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/sofa/gui/qt/viewer/qt/QtViewer.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/extlibs/QGLViewer/cmake_install.cmake")

endif()

