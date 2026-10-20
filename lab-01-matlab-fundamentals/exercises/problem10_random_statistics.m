
%% Problem 10 - Random Numbers and Statistics

clc;
clear;
close all;

% Set random seed for reproducible results
rng(1);

%% Part A - Random Column Vector (10x1)

% Generate 10 random numbers between -5 and 5
v = -5 + (5 - (-5)) * rand(10,1);

disp('Problem 10(a) - Random Vector:');
disp(v);

% Calculate statistics
min_v = min(v);
max_v = max(v);
mean_v = mean(v);

disp('Minimum value:');
disp(min_v);

disp('Maximum value:');
disp(max_v);

disp('Mean value:');
disp(mean_v);

%% Part B - Random Matrix (2x5)

% Generate a random matrix between 20 and 75
A = 20 + (75 - 20) * rand(2,5);

disp('Problem 10(b) - Random Matrix:');
disp(A);

% Calculate statistics for all matrix elements
min_A = min(A(:));
max_A = max(A(:));
mean_A = mean(A(:));

disp('Minimum value:');
disp(min_A);

disp('Maximum value:');
disp(max_A);

disp('Mean value:');
disp(mean_A);
