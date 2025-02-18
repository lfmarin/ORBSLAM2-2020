# This is an autogenerated file. Do not edit

get_filename_component(_cur_dir ${CMAKE_CURRENT_LIST_FILE} PATH)
set(_root_dir "${_cur_dir}/../../../")
get_filename_component(ROOT_DIR ${_root_dir} ABSOLUTE)

 
set(GTEST_MAIN_INCLUDE_DIRS "${ROOT_DIR}/include;" CACHE STRING "" FORCE)
mark_as_advanced(GTEST_MAIN_INCLUDE_DIRS)
   

find_library(GTEST_MAIN_DEBUG_LIBRARY gtest_main_d)
find_library(GTEST_MAIN_LIBRARY       gtest_main)


if (GTEST_MAIN_DEBUG_LIBRARY)
  set(GTEST_MAIN_LIBRARIES optimized;${GTEST_MAIN_LIBRARY};debug;${GTEST_MAIN_DEBUG_LIBRARY})
else()
  set(GTEST_MAIN_LIBRARIES ${GTEST_MAIN_LIBRARY})
endif()

set(GTEST_MAIN_LIBRARIES ${GTEST_MAIN_LIBRARIES} CACHE INTERNAL "" FORCE)
 
include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(GTEST_MAIN DEFAULT_MSG
  GTEST_MAIN_LIBRARIES
  GTEST_MAIN_INCLUDE_DIRS
)
set(GTEST_MAIN_PACKAGE_FOUND ${GTEST_MAIN_FOUND} CACHE INTERNAL "" FORCE)
 
set(GTEST_MAIN_DEPENDS "GTEST;PTHREAD" CACHE INTERNAL "" FORCE)
 