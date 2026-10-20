
%% Problem 08 - Matrix Operations

clc;
clear;
close all;

% Define catalog number
n = 1;

%% Part A - 3x3 Matrix

% Define matrix A
A = [5+n 8 -10;
    6 3+n 5;
    15 7 n];

disp('Original matrix A:');
disp(A);

% Calculate determinant
det_A = det(A);

disp('Determinant of A:');
disp(det_A);

% Calculate inverse matrix
inv_A = inv(A);

disp('Inverse of A:');
disp(inv_A);

% Calculate matrix square
A_squared = A^2;

disp('Matrix square A^2:');
disp(A_squared);

% Calculate element-wise square
A_element_squared = A.^2;

disp('Element-wise square A.^2:');
disp(A_element_squared);

% Calculate transpose
A_transpose = A';

disp('Transpose of A:');
disp(A_transpose);

% Verify inverse
verification = A * inv_A;

disp('Verification A * inv(A):');
disp(verification);

%% Part B - 4x4 Matrix

% Define matrix A4
A4 = [-1/n 5 1 -1;
    -1 n 0 -1;
    -0.5 0.6 5 -0.5;
    -4 -2 0 -2*n];

disp('Original matrix A4:');
disp(A4);

% Calculate determinant
det_A4 = det(A4);

disp('Determinant of A4:');
disp(det_A4);

% Calculate inverse
inv_A4 = inv(A4);

disp('Inverse of A4:');
disp(inv_A4);

% Calculate matrix square
A4_squared = A4^2;

disp('Matrix square A4^2:');
disp(A4_squared);

% Calculate element-wise square
A4_element_squared = A4.^2;

disp('Element-wise square A4.^2:');
disp(A4_element_squared);

% Calculate transpose
A4_transpose = A4';

disp('Transpose of A4:');
disp(A4_transpose);

% Verify inverse
verification_A4 = A4 * inv_A4;

disp('Verification A4 * inv(A4):');
disp(verification_A4);
