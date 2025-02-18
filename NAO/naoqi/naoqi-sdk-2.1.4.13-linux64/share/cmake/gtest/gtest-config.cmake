# This is an autogenerated file. Do not edit

get_filename_component(_cur_dir ${CMAKE_CURRENT_LIST_FILE} PATH)
set(_root_dir "${_cur_dir}/../../../")
get_filename_component(ROOT_DIR ${_root_dir} ABSOLUTE)

 
set(GTEST_INCLUDE_DIRS "${ROOT_DIR}/include;" CACHE STRING "" FORCE)
mark_as_advanced(GTEST_INCLUDE_DIRS)
   

find_library(GTEST_DEBUG_LIBRARY gtest_d)
find_library(GTEST_LIBRARY       gtest)


if (GTEST_DEBUG_LIBRARY)
  set(GTEST_LIBRARIES optimized;${GTEST_LIBRARY};debug;${GTEST_DEBUG_LIBRARY})
else()
  set(GTEST_LIBRARIES ${GTEST_LIBRARY})
endif()

set(GTEST_LIBRARIES ${GTEST_LIBRARIES} CACHE INTERNAL "" FORCE)
 
include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(GTEST DEFAULT_MSG
  GTEST_LIBRARIES
  GTEST_INCLUDE_DIRS
)
set(GTEST_PACKAGE_FOUND ${GTEST_FOUND} CACHE INTERNAL "" FORCE)
 
set(GTEST_DEPENDS "PTHREAD" CACHE INTERNAL "" FORCE)
 