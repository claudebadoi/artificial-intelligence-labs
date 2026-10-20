
%% Problem 12 - Matrix Polynomial

clc;
clear;
close all;

%% Define Matrix A

A = [1 -1 0;
    0  2 3;
    4  0 -1];

disp('Original matrix A:');
disp(A);

%% Calculate Matrix Powers

A2 = A^2;
A3 = A^3;

disp('Matrix A^2:');
disp(A2);

disp('Matrix A^3:');
disp(A3);

%% Calculate Matrix B

% Create 3x3 identity matrix
I3 = eye(3);

% Calculate polynomial
B = A3 - 2*A2 - A + 14*I3;

disp('Problem 12 - Matrix B:');
disp(B);

%% Verification

% Check whether B is a zero matrix
error_value = norm(B, 'fro');

disp('Verification error:');
disp(error_value);
