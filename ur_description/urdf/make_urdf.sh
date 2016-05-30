#!/bin/bash

# rosrun xacro xacro.py ./ur5_with_gripper.urdf.xacro > ./ur5_with_gripper.urdf
rosrun xacro xacro.py ./ur5_robot_with_gripper.urdf.xacro > ./ur5_with_gripper.urdf
