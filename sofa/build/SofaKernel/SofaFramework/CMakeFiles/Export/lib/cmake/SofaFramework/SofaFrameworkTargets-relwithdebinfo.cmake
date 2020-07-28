#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaHelper" for configuration "RelWithDebInfo"
set_property(TARGET SofaHelper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaHelper PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaHelper.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaHelper.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaHelper )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaHelper "${_IMPORT_PREFIX}/lib/libSofaHelper.so.19.12.00" )

# Import target "SofaDefaultType" for configuration "RelWithDebInfo"
set_property(TARGET SofaDefaultType APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaDefaultType PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaDefaultType.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaDefaultType.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaDefaultType )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaDefaultType "${_IMPORT_PREFIX}/lib/libSofaDefaultType.so.19.12.00" )

# Import target "SofaCore" for configuration "RelWithDebInfo"
set_property(TARGET SofaCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaCore PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaCore.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaCore.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaCore "${_IMPORT_PREFIX}/lib/libSofaCore.so.19.12.00" )

# Import target "SofaSimulationCore" for configuration "RelWithDebInfo"
set_property(TARGET SofaSimulationCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SofaSimulationCore PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSofaSimulationCore.so.19.12.00"
  IMPORTED_SONAME_RELWITHDEBINFO "libSofaSimulationCore.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaSimulationCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaSimulationCore "${_IMPORT_PREFIX}/lib/libSofaSimulationCore.so.19.12.00" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
