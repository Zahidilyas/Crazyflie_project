cmake_minimum_required(VERSION 2.8.3)
project(dd2419_launch)

find_package(catkin REQUIRED COMPONENTS
    tf2_ros
    libuvc_camera
    image_proc
    aruco_ros
    crazyflie_driver
    topic_tools
)
