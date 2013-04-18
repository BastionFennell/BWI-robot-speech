#!/usr/bin/env sh
# generated from catkin/cmake/templates/env.sh.in

if [ $# -eq 0 ] ; then
  /bin/echo "Entering environment at '/nishome/bfennell/ros/rosbuild_ws/class-code/visual_front_end/build/devel', type 'exit' to leave"
  . "/nishome/bfennell/ros/rosbuild_ws/class-code/visual_front_end/build/devel/setup.sh"
  "$SHELL" -i
  /bin/echo "Exiting environment at '/nishome/bfennell/ros/rosbuild_ws/class-code/visual_front_end/build/devel'"
else
  . "/nishome/bfennell/ros/rosbuild_ws/class-code/visual_front_end/build/devel/setup.sh"
  exec "$@"
fi
