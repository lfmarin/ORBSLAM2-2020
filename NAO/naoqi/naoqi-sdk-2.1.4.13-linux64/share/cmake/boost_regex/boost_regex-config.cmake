get_filename_component(_boost_root "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(_boost_root "${_boost_root}/../../..")
get_filename_component(_boost_root ${_boost_root} ABSOLUTE)

set(BOOST_REGEX_LIBRARIES
  ${_boost_root}/lib/libboost_regex.so
  CACHE INTERNAL "" FORCE
)

set(BOOST_REGEX_INCLUDE_DIRS
  ${_boost_root}/include
  CACHE INTERNAL "" FORCE
)

export_lib(BOOST_REGEX)
