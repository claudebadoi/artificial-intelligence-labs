
%% Problem 09 - Vectors and Matrices

clc;
clear;
close all;

% Define catalog number
n = 1;

%% Part A - Vector Generation

% Generate vector with step 1
v1 = -n:1:n;

disp('Problem 9(a) - Vector with step 1:');
disp(v1);

% Display length and size
disp('Length of v1:');
disp(length(v1));

disp('Size of v1:');
disp(size(v1));

% Generate vector with step 0.1
v2 = -n:0.1:n;

disp('Vector with step 0.1:');
disp(v2);

% Display length and size
disp('Length of v2:');
disp(length(v2));

disp('Size of v2:');
disp(size(v2));

%% Part B - Matrix of Ones

% Generate a 2x3 matrix
A = ones(2,3);

disp('Problem 9(b) - Matrix A:');
disp(A);

%% Part C - Matrix Concatenation

% Create a new row
new_row = [n n+1 n+2];

% Append the row to matrix A
B = [A; new_row];

disp('Problem 9(c) - Matrix B:');
disp(B);
