
%% Problem 01 - Scalar Calculations

clc;
clear;
close all;

%% Part A - Cube Roots

% Calculate the first term
a = nthroot(16 + 6*sqrt(2), 3);

% Calculate the second term
b = nthroot(18 - 5*sqrt(2), 3);

% Calculate the difference
result = a - b;

% Display the result
disp('Problem 1(a) - Result:');
disp(result);

%% Part B - Logarithms and Exponentials

% Calculate logarithmic terms
term1 = log(8) / log(6);
term2 = log(7/27) / log(6);
term3 = log(7) / log(2);

% Calculate powers
term4 = 3^7;
term5 = exp(3);

% Calculate final result
x = term1 - term2 + term3 + term4 + term5;

% Display result
disp('Problem 1(b) - Result:');
disp(x);

%% Part C - Trigonometric Expression

% Define angle in radians
x_c = pi / 5;

% Calculate cotangent
cot_x = cot(x_c);

% Calculate the tangent term
tangent_term = tan(sqrt(cot_x));

% Calculate base
base_c = 2 - tangent_term;

% Calculate exponent
exponent_c = 1 / (sin(x_c) - cos(x_c));

% Calculate final result
result_c = base_c ^ exponent_c;

% Display result
disp('Problem 1(c) - Result:');
disp(result_c);