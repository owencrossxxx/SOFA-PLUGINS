#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ModelOrderReduction" for configuration "Release"
set_property(TARGET ModelOrderReduction APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ModelOrderReduction PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libModelOrderReduction.so.1.0"
  IMPORTED_SONAME_RELEASE "libModelOrderReduction.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS ModelOrderReduction )
list(APPEND _IMPORT_CHECK_FILES_FOR_ModelOrderReduction "${_IMPORT_PREFIX}/lib/libModelOrderReduction.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
