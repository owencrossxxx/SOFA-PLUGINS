# Install script for directory: /home/owen/Softwares/sofa/src/applications/plugins/image

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/Binding_ImageData.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/Binding_ImageData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/Binding_ImageData.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/SofaImage" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/SofaImage/API.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/SofaImage" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/SofaImage/Tools.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/SofaImage" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/SofaImage/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/sofa/python.d" TYPE FILE RENAME "image" FILES "/home/owen/Softwares/sofa/build/applications/plugins/image/installed-SofaPython-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libimage.so.0.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so.0.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so"
         RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/owen/Softwares/sofa/build/lib/libimage.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so"
         OLD_RPATH "/home/owen/Softwares/sofa/build/lib::"
         NEW_RPATH "../lib:$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libimage.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/build/include/image/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/CollisionToCarvingEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/Containers.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/DepthMapToMeshEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/GenerateImage.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageAccumulator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageAlgorithms.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageContainer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageCoordValuesFromPositions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageDataDisplay.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageExporter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageFilter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageOperation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageSampler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageToRigidMassEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageTransform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageTransformEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageTypes.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageValuesFromPositions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/ImageViewer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/Kinect.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/MarchingCubesEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/MergeImages.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/MeshToImageEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/TransferFunction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/VectorVis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/VoronoiToMeshEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/image_gui" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/image_gui/HistogramWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/image_gui" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/image_gui/ImagePlaneWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/image_gui" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/image_gui/ImageTransformWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/image_gui" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/image_gui/VectorVisualizationWidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/image_gui" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/image_gui/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/image_test" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/image_test/TestImageEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/contour" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/contour/contourimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/contour" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/contour/contourimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/cursorinfoimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/depth" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/depth/averagecatchallvector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/depth" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/depth/catchallvector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/depth" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/depth/depthimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/depth" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/depth/depthimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/depth" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/depth/mergedcatchallvector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/depth" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/depth/meshData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/imagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/imagetoolboxbasicactionwidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/imagetoolboxcentralwidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/imagetoolboxdata.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/imagetoolboxlabelactionwidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/imagetoolboxwidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelbox/labelboximagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelbox/labelboximagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelgrid" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelgrid/labelgridimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelgrid" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelgrid/labelgridimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelpoint" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelpoint/labelpointimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelpoint" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelpoint/labelpointimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelpointsbysection" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelpointsbysection/labelpointsbysectionimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelpointsbysection" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelpointsbysection/labelpointsbysectionimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/labelpointsbysection" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/labelpointsbysection/tablewidget.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/zonegenerator" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/zonegenerator/distancezoneimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/zonegenerator" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/zonegenerator/distancezoneimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/zonegenerator" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/zonegenerator/zonegeneratorimagetoolbox.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/imagetoolbox/zonegenerator" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/imagetoolbox/zonegenerator/zonegeneratorimagetoolboxaction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/python" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/Binding_ImageData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/image/python" TYPE FILE FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/python/Binding_ImageData.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples/image" TYPE DIRECTORY FILES "/home/owen/Softwares/sofa/src/applications/plugins/image/examples/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/image/imageTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/image/imageTargets.cmake"
         "/home/owen/Softwares/sofa/build/applications/plugins/image/CMakeFiles/Export/lib/cmake/image/imageTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/image/imageTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/image/imageTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/image" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/image/CMakeFiles/Export/lib/cmake/image/imageTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/image" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/image/CMakeFiles/Export/lib/cmake/image/imageTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/image" TYPE FILE FILES "/home/owen/Softwares/sofa/build/applications/plugins/image/imageConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/image" TYPE FILE FILES "/home/owen/Softwares/sofa/build/cmake/imageConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/owen/Softwares/sofa/build/applications/plugins/image/image_test/cmake_install.cmake")
  include("/home/owen/Softwares/sofa/build/applications/plugins/image/image_gui/cmake_install.cmake")

endif()

