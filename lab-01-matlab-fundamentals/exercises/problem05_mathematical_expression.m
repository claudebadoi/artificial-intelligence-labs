
%% Problem 05 - Mathematical Expression

clc;
clear;
close all;

% Define variables
x = 2;
y = 2;

% Calculate individual terms
term1 = 3*x^2;
term2 = sqrt(x^2 + y^2);
term3 = exp(log(x));

% Calculate final result
z = term1 + term2 + term3;

% Display result
disp('Problem 05 - Result:');
disp(z);
