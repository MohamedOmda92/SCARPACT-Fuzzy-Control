<h1 align="center">
  <br>
	<img width="22%" src="https://github.com/MohamedOmda92/ReadMe-Tester/assets/126765124/bfa3f48a-06c9-410a-ab31-8d26fff3c87e">
  <br>
  SCARPACT-fuzzy-control
  <br>
</h1>

<h4 align="center">PID-like Fuzzy Control of Parallel SCARA Manipulator in MATLAB Simulink</h4>

<div align="center">
   	<img src="https://img.shields.io/badge/MATLAB-R2023a-orange">
   	<img src="https://img.shields.io/badge/Build-unkown-brightgray?color=a6a6a5">
    	<img src="https://img.shields.io/github/last-commit/MohamedOmda92/SCARPACT-Fuzzy-Control">
 	<img src="https://img.shields.io/badge/Contributions-Welcome-blue">	
</div>
<div align="center">
	<br>
   	<a target="_blank" href="https://www.linkedin.com/in/mohamed71163"><img height="25" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" /></a>
	<a target="_blank" href="https://grabcad.com/mohamed.emad-58"><img src="https://github.com/MohamedOmda92/ReadMe-Tester/assets/126765124/faba7fd8-fa48-48f9-a843-4df74d6a19ed"></a>
	<a target="_blank" href="https://www.upwork.com/freelancers/~01f184498499d943ed?viewMode=1"><img height="25" src="https://img.shields.io/badge/UpWork-6FDA44?style=for-the-badge&logo=Upwork&logoColor=white" /></a>	
</div>

<p align="center">
	<br>
	<a href="#basic-overview">Basic Overview</a> •
	<a href="#getting-started">Getting Started</a> •
	<a href="#key-features">Key Features</a> •
	<a href="#key-challenges">Key Challenges</a> •
	<a href="#future-work">Future Work</a> •	
	<a href="#resources">Resources</a>
</p>

## Basic Overview

SCARPACT is a high-performance parallel SCARA manipulator project. This guide covers CAD modeling, kinematics analysis, and controller implementation using a PID-like Fuzzy Controller. Explore the documentation to learn more.

<div align="center">
	<img width=33%" src="https://github.com/MohamedOmda92/ReadMe-Tester/assets/126765124/aec3a516-94f6-40ce-915b-5a0aeaaccd50">
</div>

## Getting Started

### Prerequisites

1. MATLAB & Some Add-ons
   
   + What MATLAB version to use?
     - MATLAB version <strong>R2023a</strong> is highly recommended. 
   + How to install MATLAB?
     - The most common installation options for MATLAB are presented on [MathWorks Docs](https://www.mathworks.com/help/releases/R2023a/install/install-products.html).
   + What are required Add-ons?
     - Simulink       
     - Simscape Multibody <code style="color:gray"><i>(License Needed)</i></code>
     - Fuzzy Logic Toolbox <code style="color:gray"><i>(License Needed)</i></code>


### Usage
To clone and run this application, you'll need [Git](https://git-scm.com/) and [Node.js](https://nodejs.org/en/download/) 
installed on your computer. Then, from your command line:

```console
# Clone this repository
$ git clone https://github.com/MohamedOmda92/SCARPACT-Fuzzy-Control
```

Now run `..\Software\MATLAB\Control_System.slx` file, enter the desired XY coordinates location (in mm) in the "Constant" Blocks, and
run the simulation.

> You can tune PID-like fuzzy controller parameters (gains) by modifying variables saved in Model Workspace. For further details, refer to [Simulink Docs](https://www.mathworks.com/help/simulink/ug/change-model-workspace-data.html)

> **Note:** Invalid gains values may lead to out-ranged FIS (Fuzzy Inference System) inputs -> causing simulation errors.


## Key Features

* CAD modeling of the parallel SCARA manipulator
* Kinematics analysis for precise manipulator control
* Implementation of a PID-like Fuzzy Controller
* Utilization of Simscape Multibody simulation environment
* High-performance and efficient manipulator control

## Key Challenges

+ Fuzzy controller configuration: 
  - Overcoming difficulties in selecting appropriate membership functions and rules for the fuzzy controller, utilizing an iterative trial and error method for fine-tuning.
+ CAD model Design:
  - CAD modeling of the manipulator with accurate specifications

## Future work
### 1. Performance evaluation: 
Conducting a comparative analysis of the PID-like fuzzy controller's performance against a traditional PID controller to assess its effectiveness in terms of accuracy and stability.

### 2. Workspace exploration:
Exploring different workspace configurations for the parallel manipulator, considering variations in linkage lengths, actuator distances, and other geometric parameters.

### 3. Integration with task space control: 
Investigating the implementation of task space control to enable direct control of the end-effector's position and orientation, enhancing the manipulator's versatility and flexibility.


## Resources

+ [Educational Five-Bar Parallel Robot](https://github.com/MohamedOmda92/SCARPACT-Fuzzy-Control/blob/main/Resources/Design-Guidelines/Educational%20Five-bar%20parallel%20robot.pdf)
+ [Study and Development of Parallel Robots Based on 5-Bar Linkage](https://github.com/MohamedOmda92/SCARPACT-Fuzzy-Control/blob/main/Resources/Design-Guidelines/Study%20and%20Development%20of%20Parallel%20Robots%20Based%20on%205-Bar%20Linkage.pdf)
+ Final Calculation for SCARPACT kinematics could be found [here](https://github.com/MohamedOmda92/SCARPACT-Fuzzy-Control/blob/main/Resources/Design-Guidelines/SCARPACT%20Final%20Kinematics.pdf)
