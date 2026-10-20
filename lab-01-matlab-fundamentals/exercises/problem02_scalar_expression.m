
%% Problem 02 - Scalar Expression

clc;
clear;
close all;

% Define variables
x = 2;
y = 5;

% Calculate the expression
u = (2*x^3)/(x^3-1) + (2*y^3)/(y^3-1) + (x*y)/(x*y-1);

% Display result
disp('Problem 02 - Result:');
disp(u);
