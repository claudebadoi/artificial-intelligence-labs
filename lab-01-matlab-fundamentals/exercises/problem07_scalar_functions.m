
%% Problem 07 - Scalar Functions

clc;
clear;
close all;

% Define catalog number
n = 1;
x = n;

%% Part A - Polynomial Expression

a = x^3 / 6;

disp('Problem 7(a) - Result:');
disp(a);

%% Part B - Exponential Function

b = exp(x^2 - 1);

disp('Problem 7(b) - Result:');
disp(b);

%% Part C - Fraction and Square Root

c = (x - 1) / sqrt(x^2 + 1);

disp('Problem 7(c) - Result:');
disp(c);

%% Part D - Trigonometric Expression

d = x^3 * sin(x - 2^x);

disp('Problem 7(d) - Result:');
disp(d);

%% Part E - Exponential Expression

e = 2^(1/(3*x));

disp('Problem 7(e) - Result:');
disp(e);

%% Part F - Inverse Trigonometric Function

f = atan(x) / (1 + x^2);

disp('Problem 7(f) - Result:');
disp(f);
