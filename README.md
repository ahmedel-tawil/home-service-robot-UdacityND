# home-service-robot-UdacityND
a home service robot that autonomously map an environment and navigate to pickup and deliver objects
<img src="home-service-robot/home-service-robot.gif" />


## The following ROS packages used:

-Turtlebot3
-Turtlebot3_simulations
-pick_objects
-Add_markers
-my_robot


### pick_objects
Pick objects package used to make the  robot navigate arount the enviromnet to pick an object, by sending a goal point to turtlebot_navigation_stack, and deliver it to drop-off location.

### add_markers
Add markers Package is to  display object which the robot will pick it from pickup location then delete the object from pickup location. and display the object in drop off location.

### my_robot 
teh package is imported to use the csutom world file in simualtion environmnet

###Turtlebot3
Turtlebot3 This is package simulate two wheeled robot and can send odometry data for other packages.Turtelebot3 was simulated in a custom gazebo world which was used in previous projects.beside using a pgm map format for robot to navigate
clonning turltbot: https://github.com/ROBOTIS-GIT/turtlebot3.git

###Turtlebot3_simulations
Turtlebot3_simulations This is package was used for navigation. to localize the rohot AMCL algorthim used. AMCL is a probalistic algorithm which uses particales to localise robot. Amcl takes laser-based map, laser scans and outputs pose estimates. Also it takes map to retrieve the map used for laser-based localization.


## clonning 
clone the project to your src directoy, then catkin_make
### shell scripts
run teh projects using home_service.sh from scripts directory using $ ./home_service.sh







