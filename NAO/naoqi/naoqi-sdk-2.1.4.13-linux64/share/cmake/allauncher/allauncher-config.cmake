# This is an autogenerated file. Do not edit

get_filename_component(_cur_dir ${CMAKE_CURRENT_LIST_FILE} PATH)
set(_root_dir "${_cur_dir}/../../../")
get_filename_component(ROOT_DIR ${_root_dir} ABSOLUTE)

 
set(ALLAUNCHER_INCLUDE_DIRS "${ROOT_DIR}/include;" CACHE STRING "" FORCE)
mark_as_advanced(ALLAUNCHER_INCLUDE_DIRS)
   

find_library(ALLAUNCHER_DEBUG_LIBRARY allauncher_d)
find_library(ALLAUNCHER_LIBRARY       allauncher)


if (ALLAUNCHER_DEBUG_LIBRARY)
  set(ALLAUNCHER_LIBRARIES optimized;${ALLAUNCHER_LIBRARY};debug;${ALLAUNCHER_DEBUG_LIBRARY})
else()
  set(ALLAUNCHER_LIBRARIES ${ALLAUNCHER_LIBRARY})
endif()

set(ALLAUNCHER_LIBRARIES ${ALLAUNCHER_LIBRARIES} CACHE INTERNAL "" FORCE)
 
include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ALLAUNCHER DEFAULT_MSG
  ALLAUNCHER_LIBRARIES
  ALLAUNCHER_INCLUDE_DIRS
)
set(ALLAUNCHER_PACKAGE_FOUND ${ALLAUNCHER_FOUND} CACHE INTERNAL "" FORCE)
 
set(ALLAUNCHER_DEPENDS "ALPROXIES;ALCOMMON;BOOST_SIGNALS;RTTOOLS;ALVALUE;ALERROR;QIMESSAGING;QITYPE;QI;BOOST_CHRONO;BOOST_FILESYSTEM;BOOST_PROGRAM_OPTIONS;BOOST_REGEX;RT;BOOST;BOOST_DATE_TIME;BOOST_SYSTEM;BOOST_LOCALE;BOOST_THREAD;PTHREAD;DL" CACHE INTERNAL "" FORCE)
 