#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaPhysicsAPI" for configuration "RelWithDebInfo"
set_property(TARGET SofaPhysicsAPI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaPhysicsAPI PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaPhysicsAPI.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaPhysicsAPI.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaPhysicsAPI )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaPhysicsAPI "${_IMPORT_PREFIX}/lib/libSofaPhysicsAPI.so.19.12.00" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
