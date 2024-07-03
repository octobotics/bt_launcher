#!/bin/bash
cd ~/catkin_ws

sleep 1

source devel/setup.bash

sleep 1

roslaunch control_logic control_logic.launch
