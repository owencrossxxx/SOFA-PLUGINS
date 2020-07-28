#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SofaBaseCollision" for configuration "Release"
set_property(TARGET SofaBaseCollision APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaBaseCollision PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaBaseCollision.so.19.12.00"
  IMPORTED_SONAME_RELEASE "libSofaBaseCollision.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaBaseCollision )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaBaseCollision "${_IMPORT_PREFIX}/lib/libSofaBaseCollision.so.19.12.00" )

# Import target "SofaBaseLinearSolver" for configuration "Release"
set_property(TARGET SofaBaseLinearSolver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaBaseLinearSolver PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaBaseLinearSolver.so.19.12.00"
  IMPORTED_SONAME_RELEASE "libSofaBaseLinearSolver.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaBaseLinearSolver )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaBaseLinearSolver "${_IMPORT_PREFIX}/lib/libSofaBaseLinearSolver.so.19.12.00" )

# Import target "SofaBaseMechanics" for configuration "Release"
set_property(TARGET SofaBaseMechanics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaBaseMechanics PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00"
  IMPORTED_SONAME_RELEASE "libSofaBaseMechanics.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaBaseMechanics )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaBaseMechanics "${_IMPORT_PREFIX}/lib/libSofaBaseMechanics.so.19.12.00" )

# Import target "SofaBaseTopology" for configuration "Release"
set_property(TARGET SofaBaseTopology APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaBaseTopology PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaBaseTopology.so.19.12.00"
  IMPORTED_SONAME_RELEASE "libSofaBaseTopology.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaBaseTopology )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaBaseTopology "${_IMPORT_PREFIX}/lib/libSofaBaseTopology.so.19.12.00" )

# Import target "SofaBaseVisual" for configuration "Release"
set_property(TARGET SofaBaseVisual APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SofaBaseVisual PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "tinyxml"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSofaBaseVisual.so.19.12.00"
  IMPORTED_SONAME_RELEASE "libSofaBaseVisual.so.19.12.00"
  )

list(APPEND _IMPORT_CHECK_TARGETS SofaBaseVisual )
list(APPEND _IMPORT_CHECK_FILES_FOR_SofaBaseVisual "${_IMPORT_PREFIX}/lib/libSofaBaseVisual.so.19.12.00" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
