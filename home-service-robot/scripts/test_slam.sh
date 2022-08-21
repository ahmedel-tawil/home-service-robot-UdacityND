#!/bin/sh
xterm -e " roslaunch my_robot world.launch " &
sleep 5

xterm -e " roslaunch my_robot mapping.launch " &
sleep 5

xterm -e " roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch "






