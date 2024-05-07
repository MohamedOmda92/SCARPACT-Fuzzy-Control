function [Theta1, Theta2] = inverse_kinematics(X, Y)
%{
INVERSE_KINEMATICS Calculates the actuators angles for the XY coordinates 
desired location.

@param: X (1x1 double) -> X-coordinate of desired location [in mm].
@param: Y (1x1 double) -> Y-coordinate of desired location [in mm].

@return: Theta1 (1x1 double) -> Angle of the 1st (Left) actuator [in Deg].
@return: Theta2 (1x1 double) -> Angle of the 2nd (Right) actuator [in Deg].
%}

arguments
    X (1,1) double {mustBeNumeric, mustBeNonNan}
    Y (1,1) double {mustBeNumeric, mustBeNonNan}
end

% Declaration Section
clc; clear;
x = X;
x = x + 400;
y = Y;

la1 = 250; lb1 = 550;
la2 = 250; lb2 = 550;
lc = 800;

% Inverse Kinematics Calculations
C = sqrt((x^2) + (y^2));
e = sqrt(((lc-x)^2) + (y^2));

Theta1 = atand(y/x) + acosd((-(lb1^2)+(la1^2)+(C^2)) / (2*la1*sqrt((x^2)+(y^2))));
Theta2 = 180 - atand(y/(lc-x)) - acosd((-(lb2^2)+(la2^2)+(e^2)) / (2*la2*sqrt(((lc-x)^2)+(y^2))));

