execute_process(COMMAND "/home/robotica/catkin_ws/build/naoqi_bridge/naoqi_navigation/python/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robotica/catkin_ws/build/naoqi_bridge/naoqi_navigation/python/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
