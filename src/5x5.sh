##vins-mono
gnome-terminal --window -e 'bash -c "roscore; exec bash"' \
--tab -e 'bash -c "sleep 1; roslaunch AR_SIM 5x5.launch; exec bash"' \
--tab -e 'bash -c "sleep 2; roslaunch AR_SIM turtlebot_2Dlidar_localication.launch; exec bash"' \
--tab -e 'bash -c "sleep 2; roslaunch AR_SIM ar.launch; exec bash"' \
--tab -e 'bash -c "sleep 5; roslaunch AR_SIM move_base_5x5.launch; exec bash"' \
--tab -e 'bash -c "sleep 10;roslaunch cam_track cam_track.launch; exec bash"' \

