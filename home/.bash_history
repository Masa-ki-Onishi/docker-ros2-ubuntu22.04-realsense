rviz
eixt
roscore
ls
terminator 
exit
roscore
rviz
terminator 
eixt
exit
ls
exit
cd catkin_ws/src/
catkin build
cd
catkin build
exit
ls
sudo apt update
sudo apt install ros-foxy-desktop
sudo apt upgrade
sudo apt install ros-foxy-desktop
exit
sudo apt update
exit
sudo apt update
sudo apt install curl gnupg2 lsb-release
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
sudo apt update
sudo apt install ros-foxy-desktop
exit
ls
rviz
rviz2
ros2 run demo_nodes_cpp talker
source /opt/ros/foxy/setup.bash
ros2 run demo_nodes_cpp talker
rviz2 
exit
ls
exit
exti
exit
ls
rviz2 
cd ../
ls
exit
ls
cd dev_ws/src/
ros2 pkg create --build-type ament_cmake my_first_package
ls
exit
cd dev_ws/
colcon build
ls
cd src/my_first_package/
ls
cd src/
vim hello.cpp
exit
ls
cd dev_ws/src/
ros2 pkg create --build-type ament_cmake my_first_package
ls
la
ros2 pkg create --build-type ament_cmake my_first_package
sudo ros2 pkg create --build-type ament_cmake my_first_package
source /opt/ros/foxy/setup.bash
ros2 pkg create --build-type ament_cmake my_first_package
ls
cd
ls
cd dev_ws/
colcon build
la
cd src/
la
ls
exit
ls
ros2 run demo_nodes_cpp talker
rviz2
cd dev_ws/src/
ros2 pkg create --build-type ament_cmake my_first_package
cd
mkdir -p ~/colcon_ws/src
ls
cd colcon_ws/
cd src/
ls
cd ../
colcon build
cd ../dev_ws/
colcon build
exit
ls
cd colcon_ws/src/
source ~/colcon_ws/install/setup.bash
exit
cd colcon_ws/src/
ros2 pkg create --build-type ament_python hello
ls
cd hello/
vim setup.py 
ls
exit
ls
cd colcon_ws/src/hello/
vim setup.py 
vim hello_node.py
cd ../..
colcon build
cd src/hello/
vim setup.py 
cd ../
la
ls
sudo hello/
ls
ros2 pkg create --build-type ament_python hello
ls
cd hello/
ls
colcon build
cd ../../
colcon build
ls
source /opt/ros/foxy/setup.bash
colcon build
la
sudo rm build/
colcon cleen
colcon clean
sudo rm -r build/
ls
la
sudo rm -r install/
sudo rm -r log/
colcon build
la
cd
sudo rm -r colcon_ws/
mkdir -p colcon_ws/src
cd colcon_ws/
colcon build
cd src/
ros2 pkg create --build-type ament_python --node-name hello_node hello
cd ../
source install/setup.bash
ros2 run hello  hello_node
cd src/hello/hello/
vim hello_node.py 
ros2 run hello  hello_node
colcon build
exit
ros2 run hello  hello_node
cd colcon_ws/
colcon build
ros2 run hello  hello_node
ros2 run hello hello_node
source install/setup.bash
ros2 run hello hello_node
exit
ls
cd colcon_ws/src/
ls
git clone -b foxy-devel https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git
exit
cd colcon_ws/src/
git clone -b foxy-devel https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git
cd ../
colcon build --symlink-install
exit
ros2 run rviz2 rviz2 -d $(ros2 pkg prefix nav2_bringup)/share/nav2_bringup/rviz/nav2_default_view.rviz
rviz
rviz2
ros2 launch turtlebot3_cartographer cartographer.launch.py use_sim_time:=True
rviz2
ros2 launch nav2_bringup bringup_launch.py use_sim_time:=True map:=/opt/ros/foxy/share/nav2_bringup/maps/turtlebot3_world.yaml
ros2 launch turtlebot3_gazebo empty_world.launch.py
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py
ls
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py
ls
ros2 launch turtlebot3_gazebo empty_world.launch.py
gazebo
ros2 launch turtlebot3_gazebo empty_world.launch.py
terminator 
exit
ls
ros2 launch nav2_bringup tb3_simulation_launch.py 
ls
colcon_cd nav2_*
mlocate
locate nav2_bringup
sudo apt install mlocate
exit
ls
terminator 
exti
exit
mlocate nav2_bringup
sudo mlocate nav2_bringup
exit
ros2 launch nav2_bringup tb3_simulation_launch.py
gazebo
ros2 launch nav2_bringup tb3_simulation_launch.py
exit
terminator 
exit
ls
cd colcon_ws/src/
ls
git clone git@github.com:porizou/nav2_send_goal_sample.git
git clone https://github.com/porizou/nav2_send_goal_sample.git
ls
cd ../
colcon build/
colcon build
ros2 run nav2_send_goal nav2_send_goal
b
cd
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py
exit
ros2 run nav2_send_goal nav2_send_goal
ls
cd colcon_ws/src/nav2_send_goal_sample/src/
ls
vim nav2_send_goal.cpp 
cd ../../../
colcon build
ros2 run nav2_send_goal nav2_send_goal
vim src/nav2_send_goal_sample/src/nav2_send_goal.cpp 
ros2 run nav2_send_goal nav2_send_goal
colcon build
ros2 run nav2_send_goal nav2_send_goal
vim src/nav2_send_goal_sample/src/nav2_send_goal.cpp 
ros2 topic info /plan
ros2 topic info plan
ros2 topic echo plan
ros2 topic info plan
ros2 topic echo plan
ros2 topic list
ros2 topic echo plan
ros2 topic info plan
ros2 topic echo plan
ros2 topic type plan
ros2 topic info plan
ros2 topic list
ros2 topic info scan
ros2 topic info /scan
ros2 topic info /plan
rqt
rqt_graph 
ros2 node info /planner_server
ros2 topic list
ros2 topic echo /odom 
exit
ros2 launch turtlebot3_navigation2 navigation2.launch.py
exit
ros2 launch nav2_bringup tb3_simulation_launch.py
terminator 
exit
sudo apt update
ls
sudo cat /etc/sudoers
exit
ros2 topic echo /odom
rviz2
xeyes
ls
terminator 
exit
vim .bashrc 
ros2 launch turtlebot3_gazebo turtlebot3_house.launch.py
ros2 run teleop_twist_keyboard teleop_twist_keyboard
ls
ros2 launch turtlebot3_navigation2 navigation2.launch.py
ls
cd colcon_ws/src/
ls
ros2 launch turtlebot3_gazebo turtlebot3_world.launch.py
terminator 
exit
gazebo /opt/ros/foxy/share/gazebo_plugins/worlds/gazebo_ros_diff_drive_demo.world
terminator 
docker stop
./ru
ros2 run demo_nodes_py listener
ros2 run demo_nodes_cpp talker
ros2 launch gazebo_ros gazebo.launch.py 
terminator
gazebo
ls
mkdir testbox
ls
cd testbox
vim testtxt
cat testtxt
ls
vim testtxt
ls
cat testtxt
realsense-viewer
realsense-viewer 
terminator 
chmod 777 /dev/ttyUSB0
realsense-viewer 
terminator 
rviz2
realsense-viewer 

pip3 list
python --version
python3 --version
pip list
pip install SpeechRecognition
python3 -m speech_recognition
realsense-viewer 
lsusb
apt-get install lsusb
apt install usbutills
apt install usbuti
apt-get install usbuti
yum install -y pciutils
lsusb
usbipd
ls
lsusb
install -dm755 /usr/share/hwdata/ && wget http://www.linux-usb.org/usb.ids -O /usr/share/hwdata/usb.ids
realsense-viewer 
sudo less /etc/passwd
usermod -G sudo masaki
cat /etc/group | grep masaki
gnome-control-center
fdisk -l
ls
cd testbox/
ls
cat testtxt 
cd
realsense-viewer 
rviz2 
python3 -m speech_recognition
apt install --reinstall gnome-control-center
sudo apt install --reinstall gnome-control-center
gnome-control-center
terminator 
gnome-control-center
gnome-control-center
terminator 
realsense-viewer 
python3 -m speech_recognition
terminator 
python3 -m speech_recognition
pip list
pip3 list
pip list
pip install portaudio
pip3 install portaudio
sudo pip3 install portaudio
pip3 install portaudio
pip install pipwin
pipwin install pyaudio

pip pipwin install portaudio

apt update
apt upgrade
pipwin install portaudio
pip3 install portaudio
realsense-viewer 
python3 -m speech_recognition
realsense-viewer 
python3 -m speech_recognition
realsense-viewer 
python3 -m speech_recognition
portaudio
pip3 list
python3 -m speech_recognition
realsense-viewer 
python3 -m speech_recognition
pip list
python3 -m speech_recognition
realsense-viewer 
python3 -m speech_recognition
realsense-viewer 
python3 -m speech_recognition
pip3 install numpy matplotlib
python3 -m speech_recognition
pip3 install numpy matplotlib
python3 -m speech_recognition
ls /dev/
cd /dev/snd
ls
ls /dev/
cd /dev/snd
ls
cd /dev/snd
ls
cd /dev/snd
ls
ls -a
cd /dev/snd
ls
cd ../
ls
cd snd
ls
cd /dev/snd
ls
cd
ls etc/
ls /etc/
cd /dev/snd
pwd
cd
docker 
docker images
cd /dev/snd
ls
cd /dev/snd
ls
vim aho
ls
vim txt
ls
ls /dev/snd
chmod 777 /dev/snd
chmod 777 /dev/snd/by-id
chmod 777 /dev/ttyUSB0
cd /dev/
ls
cd usb
ls
cd ../
cd
ls -l /dev/snd/
ls -l /dev/video0/
ls -l /dev/
pip3 install numpy matplotlib
python3 -m speech_recognition
ls -l /dev/snd/
realsense-viewer 
ls -l /dev/snd/
realsense-viewer 
python3 -m speech_recognition
ls -l /dev/snd/
python3 -m speech_recognition
apt install python-dev
apt install libasound-dev portaudio19-dev libportaudio2 libportaudiocpp0
sudo apt install libasound-dev portaudio19-dev libportaudio2 libportaudiocpp0
python3 -m speech_recognition
realsense-viewer 
ls -l /dev/snd/
realsense-viewer 
python3 -m speech_recognition
realsense-viewer 
cd /dev/
ls
cd
realsense-viewer 
python3 -m speech_recognition
realsense-viewer 
python3 -m speech_recognition
realsense-viewer 
realsense-viewer 
python3 -m speech_recognition
terminator 
realsense-viewer 
python3 -m speech_recognition
