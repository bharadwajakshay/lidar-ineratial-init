#!/bin/bash
 
set -e

# Ros build
source "/opt/ros/noetic/setup.bash"


# Libray install if you want

echo "================Docker Env Ready================"

cd /home/akshay/catkin_ws

exec "$@"
