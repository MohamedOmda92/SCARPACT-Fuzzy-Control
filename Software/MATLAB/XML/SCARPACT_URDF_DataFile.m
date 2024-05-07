% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(14).translation = [0.0 0.0 0.0];
smiData.RigidTransform(14).angle = 0.0;
smiData.RigidTransform(14).axis = [0.0 0.0 0.0];
smiData.RigidTransform(14).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Base_Modified-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[Base_Modified-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [125.00000000000003 0 49.999999999999986];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Link A1-1:-:Link B2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-293.39099631177288 -8.2422957348171622e-13 30.5];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = "F[Link A1-1:-:Link B2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 260.34999999999991];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[Base_Modified-1:-:Link A1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-125.00000000000016 1.4210854715202004e-14 10];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = "F[Base_Modified-1:-:Link A1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [125 0 49.999999999999986];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = "B[Link A2-1:-:Link B1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-275.00000000000108 1.4210854715202004e-13 30];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [1 0 0];
smiData.RigidTransform(8).ID = "F[Link A2-1:-:Link B1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [800.00000000000011 -2.0574839539076226e-13 260.35000000000031];  % mm
smiData.RigidTransform(9).angle = 2.3682429449370097e-16;  % rad
smiData.RigidTransform(9).axis = [-0 -1 0];
smiData.RigidTransform(9).ID = "B[Base_Modified-1:-:Link A2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-125.00000000000034 -2.8421709430404007e-14 10];  % mm
smiData.RigidTransform(10).angle = 2.3682429449370097e-16;  % rad
smiData.RigidTransform(10).axis = [-0.9465941379738958 -0.32242757008893763 3.6140340293151911e-17];
smiData.RigidTransform(10).ID = "F[Base_Modified-1:-:Link A2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [275 1.1102230246251565e-13 29.000000000000025];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(11).axis = [1 0 0];
smiData.RigidTransform(11).ID = "B[Link B1-1:-:Link B2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [256.60900368822729 -2.8421709430404007e-13 29.500000000000398];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(12).axis = [1 0 0];
smiData.RigidTransform(12).ID = "F[Link B1-1:-:Link B2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [256.60900368822723 0 29.500000000000025];  % mm
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = "B[Link B2-1:-:Endeffector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-256.6090036882278 5.6843418860808015e-13 -39.000000000000071];  % mm
smiData.RigidTransform(14).angle = 0;  % rad
smiData.RigidTransform(14).axis = [0 0 0];
smiData.RigidTransform(14).ID = "F[Link B2-1:-:Endeffector-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.40543960794360917;  % kg
smiData.Solid(1).CoM = [-7.3248267080935907 0 2.7604416562010474];  % mm
smiData.Solid(1).MoI = [147.79435702959748 3426.0351448725964 3503.1063418800122];  % kg*mm^2
smiData.Solid(1).PoI = [0 37.453377990145505 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Link A2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.62364009330105896;  % kg
smiData.Solid(2).CoM = [-13.973341083162726 -5.3267339670035925e-08 2.4229249138909195];  % mm
smiData.Solid(2).MoI = [175.15609136623237 19387.908085600422 19473.351780377547];  % kg*mm^2
smiData.Solid(2).PoI = [3.5652512510855196e-07 -28.296042218052563 7.3536003699712708e-06];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link B1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.60186333711626683;  % kg
smiData.Solid(3).CoM = [-31.522675856959115 0 1.509538775667953];  % mm
smiData.Solid(3).MoI = [157.57852794276758 19224.698826819804 19314.153939844327];  % kg*mm^2
smiData.Solid(3).PoI = [0 167.29843837299498 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Link B2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.40543960794360917;  % kg
smiData.Solid(4).CoM = [-7.3248267080935907 0 2.7604416562010474];  % mm
smiData.Solid(4).MoI = [147.79435702959748 3426.0351448725964 3503.1063418800122];  % kg*mm^2
smiData.Solid(4).PoI = [0 37.453377990145505 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link A1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 135.54090397905526;  % kg
smiData.Solid(5).CoM = [400.00000000000023 0 0.57626338614263983];  % mm
smiData.Solid(5).MoI = [27521543.853014942 14216588.941829413 41531663.868450165];  % kg*mm^2
smiData.Solid(5).PoI = [-1.0897248273016025e-09 0 54.812089769156188];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Base_Modified*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.042884779272590087;  % kg
smiData.Solid(6).CoM = [-256.60900368822826 7.7707885545107742e-13 121.3583571737249];  % mm
smiData.Solid(6).MoI = [211.2668098335821 211.2668098335821 1.1975354588475953];  % kg*mm^2
smiData.Solid(6).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Endeffector*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(1).Rz.Pos = 103.38287731481805;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = "[Link B1-1:-:Link B2-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 48.511621788262907;  % deg
smiData.RevoluteJoint(1).ID = "[Link A1-1:-:Link B2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 85.974820901464568;  % deg
smiData.RevoluteJoint(2).ID = "[Base_Modified-1:-:Link A1-1]";

smiData.RevoluteJoint(3).Rz.Pos = -69.655874160507665;  % deg
smiData.RevoluteJoint(3).ID = "[Link A2-1:-:Link B1-1]";

smiData.RevoluteJoint(4).Rz.Pos = 71.190202267512049;  % deg
smiData.RevoluteJoint(4).ID = "[Base_Modified-1:-:Link A2-1]";

smiData.RevoluteJoint(5).Rz.Pos = 166.09037998232552;  % deg
smiData.RevoluteJoint(5).ID = "[Link B2-1:-:Endeffector-1]";

