#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "QGLViewer" for configuration "RelWithDebInfo"
set_property(TARGET QGLViewer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(QGLViewer PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libQGLViewer.so.2.7.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libQGLViewer.so.2.7.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS QGLViewer )
list(APPEND _IMPORT_CHECK_FILES_FOR_QGLViewer "${_IMPORT_PREFIX}/lib/libQGLViewer.so.2.7.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)