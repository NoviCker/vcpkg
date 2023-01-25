#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lapack" for configuration "Release"
set_property(TARGET lapack APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lapack PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/liblapack${CMAKE_IMPORT_LIBRARY_SUFFIX}"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/liblapack.dll"
  )

list(APPEND _cmake_import_check_targets lapack )
list(APPEND _cmake_import_check_files_for_lapack "${_IMPORT_PREFIX}/lib/liblapack${CMAKE_IMPORT_LIBRARY_SUFFIX}" "${_IMPORT_PREFIX}/bin/liblapack.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
