#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gtest" for configuration "RelWithDebInfo"
set_property(TARGET gtest APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gtest PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libgtest.so.2.6.2"
  IMPORTED_SONAME_RELWITHDEBINFO "libgtest.so.2.6.2"
  )

list(APPEND _IMPORT_CHECK_TARGETS gtest )
list(APPEND _IMPORT_CHECK_FILES_FOR_gtest "${_IMPORT_PREFIX}/lib/libgtest.so.2.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
