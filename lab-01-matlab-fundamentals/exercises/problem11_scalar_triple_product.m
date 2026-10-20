
%% Problem 11 - Scalar Triple Product

clc;
clear;
close all;

% Define vectors
a = [2 1 -1];
b = [3 2 1];
c = [0 -1 2];

%% Method 1 - Dot and Cross Product

% Calculate cross product
cross_bc = cross(b, c);

% Calculate scalar triple product
result1 = dot(a, cross_bc);

disp('Method 1 - Dot and Cross Product:');
disp(result1);

%% Method 2 - Matrix Determinant

% Create matrix from vectors
M = [a; b; c];

% Calculate determinant
result2 = det(M);

disp('Method 2 - Matrix Determinant:');
disp(result2);

%% Verification

% Compare both methods
difference = abs(result1 - result2);

disp('Difference between methods:');
disp(difference);
