# home-service-robot-UdacityND
a home service robot that autonomously map an environment and navigate to pickup and deliver objects
<img src="home-service-robot/home-service-robot.gif" />


## The following ROS packages used:

Turtlebot3 This is package simulate two wheeled robot and can send odometry data for other packages.Turtelebot3 was simulated in a custom gazebo world which was used in previous projects.beside using a pgm map format for robot to navigate

Turtlebot3_simulations This is package was used for navigation. to localize the rohot AMCL algorthim used. AMCL is a probalistic algorithm which uses particales to localise robot. Amcl takes laser-based map, laser scans and outputs pose estimates. Also it takes map to retrieve the map used for laser-based localization.

Pick objects package used to make the  robot navigate arount teh enviromnet to pick an object and deliver it to drop-off location

Add markers Package is to  display object which the robot will pick it from pickup location then ddelete the object from pickup location. and display the object in drop off location.

