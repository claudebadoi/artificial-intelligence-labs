
%% Problem 04 - Conversions and Approximations

clc;
clear;
close all;

%% Part A - Radians to Degrees

% Convert 1 radian to degrees
degrees = rad2deg(1);

disp('Problem 4(a) - Radians to Degrees:');
disp(degrees);

%% Part B - Meters to Inches

% Define conversion values
meters = 0.254;
inch_in_meters = 0.0254;

% Convert meters to inches
inches = meters / inch_in_meters;

disp('Problem 4(b) - Meters to Inches:');
disp(inches);

%% Part C - Rational Approximations

% Calculate mathematical roots
a = sqrt(2);
b = nthroot(4, 3);
c = 4^(1/4);
d = 5^(1/5);

% Store results in a vector
values = [a b c d];

% Convert to rational approximations
fractions = rats(values);

disp('Problem 4(c) - Rational Approximations:');
disp(fractions);
