#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "StackIMP::StackIMP" for configuration "Release"
set_property(TARGET StackIMP::StackIMP APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(StackIMP::StackIMP PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libStackIMP.a"
  )

list(APPEND _cmake_import_check_targets StackIMP::StackIMP )
list(APPEND _cmake_import_check_files_for_StackIMP::StackIMP "${_IMPORT_PREFIX}/lib/libStackIMP.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
