#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaTest" for configuration "RelWithDebInfo"
set_property(TARGET SofaTest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaTest PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaTest.so.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaTest.so.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaTest )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaTest "${_IMPORT_PREFIX}/lib/libSofaTest.so.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
