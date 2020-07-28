#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Flexible" for configuration "Release"
set_property(TARGET Flexible APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Flexible PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libFlexible.so.0.1"
  IMPORTED_SONAME_RELEASE "libFlexible.so.0.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS Flexible )
list(APPEND _IMPORT_CHECK_FILES_FOR_Flexible "${_IMPORT_PREFIX}/lib/libFlexible.so.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
