#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaSphFluid" for configuration "Release"
set_property(TARGET SofaSphFluid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaSphFluid PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaSphFluid.so.1.0"
  IMPORTED_SONAME_RELEASE "libSofaSphFluid.so.1.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaSphFluid )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaSphFluid "${_IMPORT_PREFIX}/lib/libSofaSphFluid.so.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
