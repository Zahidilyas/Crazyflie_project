# Project milestones
## PRELIMINARY - STUDENTS: PLEASE READ AND COMMENT

A number of milestones have been defined along the way to the final system design. The milestones defines what but not how. At these milestones you are expected to demonstrate that you meet the requirements. The milestones will put some constraints on the order in which you do things, i.e. less freedom for you but we think that there are two strong reasons for why you will thank us in the end. Firstly, it helps your planning and adds some external help to reduce the tension in the group that is likely to build up from strong opinion regarding the schedule. Second, most real world project have some form of milestones along the way where you need to show the status. These might be decision point where a project owner makes decisions for how to move on or even terminate.

NOTE: Nothing in the milestones can be demonstrated using Gazebo.

NOTE: Read all milestones and make a plan for when the development of certain functionality has to start. Just looking at the next milestone will likely fail.

## Milestone 1

- You can control your drone using some form of ROS based "keyboard" control  that sends commands to the drone for how it should move.
- You can collect data into a rosbag and play back as a minimum pose and camera images
- Your drone can fly to set points. If the drone starts from the floor  you should be able to fly roughly to a point specified by some in the teaching team without having to recompile the program.
- You can perform an experiment where the drone starts from the floor, takes off,  flies Xm forward, rotates (N*360+180) degrees and flies Xm forward. You should be able to present how the difference in position and orientation at the end depends on X and N roughly. In a perfect world it should come back to exactly the same position.
- Using the feed from the camera of a flying drone you can detect at least one object. You are free to pick the object and you can decide how to fly (even manually with functionality from item 1) but you must mark where in the image the object is detected. No object detected should mean nothing marked in the image so that one can say exact when it is detected and not. 

## Milestone 2

Everything that is mentioned in milestones 1 is assumed here as well.

- The drone can position itself using a marker. This can be demonstrated by moving the marker and the drone should follow to keep the relative pose constant.
- We want you to be able to attempt the clear checkpoint routine (i.e. stand still, rotate 360, stand still) but we do not require you to recover the position after the rotation.
- You can plan a path from a current/given point to a checkpoint. 2D path planning is sufficient, i.e. if 3D motion is needed to find a path it is OK if you fail. You do not need to be able to execute the path but it should be plausible that the path could be followed with small modifications.
- For at least one object you can detect it and position it so that you can visualise it in rviz such that  when the position of the drone is correct it  overlaps with the map position.
- You can perform this detection and positioning of objects when the drone is flying. Looking at the detected objects and comparing this to the true position of the object in the map should thus tell you something about the error in your drone's position and you should be able to discuss that.

## Milestone 3

Everything that is mentioned in milestones 1 and 2 is assumed here as well.

Only things that are integrated into one system counts here. If there are several pieces that cannot run together it is the smallest integrated piece that counts as your integrated system.

- Starting from an unknown position (ArUco marker visible at take-off), your integrated system can plan+navigate automatically and clear at least one non-ArUco checkpoint. That is the drone has to fly around something to get there. 

