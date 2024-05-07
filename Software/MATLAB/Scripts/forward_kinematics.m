function [X, Y] = forward_kinematics(Theta1, Theta2)
%{
FORWARD_KINEMATICS Calculates the end-effector XY coordinated based on
actuators angles.

@param: Theta1 (1x1 double) -> Angle of the 1st (Left) actuator [in Deg].
@param: Theta2 (1x1 double) -> Angle of the 2nd (Right) actuator [in Deg].

@return: X (1x1 double) -> X-coordinate of end-effector location [in mm].
@return: Y (1x1 double) -> Y-coordinate of end-effector location [in mm].
%}

arguments
    Theta1 (1,1) double {mustBeNumeric, mustBeNonNan}
    Theta2 (1,1) double {mustBeNumeric, mustBeNonNan}
end

% Declaration Section
clear; clc;

q1 = Theta1;
q4 = Theta2;

la = 250;
lb = 550;
lc = 800;

% Forward Kinematics Calculations
E = 2*lb*(lc + la*(cosd(q4) - cosd(q1)));
F = 2*la*lb*(sind(q4) - sind(q1));
G = (lc^2) + (2*(la^2)) + (2*lc*la*cosd(q4)) - (2*lc*la*cosd(q1)) - (2*(la^2)*cosd(q4-q1));

X = lc + (la*cosd(q4)) + (lb*cosd(2*atand( (-F - sqrt( (E^2) + (F^2) - (G^2))) / (G-E) ))) - 400;
Y = (la*sind(q4)) + (lb*sind(2*atand((-F - sqrt( (E^2) + (F^2) - (G^2))) / (G-E))));