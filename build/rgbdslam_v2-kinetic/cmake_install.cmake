# Install script for directory: /home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/richard/rgbdslam_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rgbdslam/srv" TYPE FILE FILES
    "/home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/srv/rgbdslam_ros_ui.srv"
    "/home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/srv/rgbdslam_ros_ui_b.srv"
    "/home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/srv/rgbdslam_ros_ui_f.srv"
    "/home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/srv/rgbdslam_ros_ui_s.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rgbdslam/cmake" TYPE FILE FILES "/home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/catkin_generated/installspace/rgbdslam-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/richard/rgbdslam_ws/devel/include/rgbdslam")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/richard/rgbdslam_ws/devel/share/roseus/ros/rgbdslam")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/richard/rgbdslam_ws/devel/share/common-lisp/ros/rgbdslam")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/richard/rgbdslam_ws/devel/share/gennodejs/ros/rgbdslam")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/home/richard/anaconda2/bin/python" -m compileall "/home/richard/rgbdslam_ws/devel/lib/python2.7/dist-packages/rgbdslam")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/richard/rgbdslam_ws/devel/lib/python2.7/dist-packages/rgbdslam")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/catkin_generated/installspace/rgbdslam.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rgbdslam/cmake" TYPE FILE FILES "/home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/catkin_generated/installspace/rgbdslam-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rgbdslam/cmake" TYPE FILE FILES
    "/home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/catkin_generated/installspace/rgbdslamConfig.cmake"
    "/home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/catkin_generated/installspace/rgbdslamConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rgbdslam" TYPE FILE FILES "/home/richard/rgbdslam_ws/src/rgbdslam_v2-kinetic/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/richard/rgbdslam_ws/build/rgbdslam_v2-kinetic/external/cmake_install.cmake")

endif()

