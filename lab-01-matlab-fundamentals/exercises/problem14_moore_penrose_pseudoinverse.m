
%% Problem 14 - Moore-Penrose Pseudoinverse

clc;
clear;
close all;

%% Part A - Matrix P1

% Define matrix P1
P1 = [1 1;
    1 -1;
    -1 1];

disp('Original matrix P1:');
disp(P1);

%% Method 1 - MATLAB pinv()

Pp = pinv(P1);

disp('Pseudoinverse using pinv():');
disp(Pp);

%% Method 2 - Mathematical Formula

Pf = inv(P1' * P1) * P1';

disp('Pseudoinverse using formula:');
disp(Pf);

%% Compare Results

difference = norm(Pp - Pf);

disp('Difference between methods:');
disp(difference);

%% Verify Moore-Penrose Properties

error1 = norm(P1*Pp*P1 - P1);
error2 = norm(Pp*P1*Pp - Pp);
error3 = norm((P1*Pp)' - P1*Pp);
error4 = norm((Pp*P1)' - Pp*P1);

disp('Moore-Penrose verification errors:');
disp([error1 error2 error3 error4]);

%% Matrix Dimensions

disp('Size of P1:');
disp(size(P1));

disp('Size of Pp:');
disp(size(Pp));

disp('Size of P1 * Pp:');
disp(size(P1*Pp));

disp('Size of Pp * P1:');
disp(size(Pp*P1));

%% Matrix Products

disp('Pp * P1:');
disp(Pp*P1);

disp('P1 * Pp:');
disp(P1*Pp);

%% Part B - Matrix P2

% Define catalog number
n = 1;

% Define matrix P2
P2 = [n n+1;
    n 0;
    2*n 2;
    n -n];

disp('Original matrix P2:');
disp(P2);

%% Method 1 - MATLAB pinv()

P2p = pinv(P2);

disp('Pseudoinverse using pinv():');
disp(P2p);

%% Method 2 - Mathematical Formula

P2f = inv(P2' * P2) * P2';

disp('Pseudoinverse using formula:');
disp(P2f);

%% Compare Results

difference_P2 = norm(P2p - P2f);

disp('Difference between methods:');
disp(difference_P2);

%% Verify Moore-Penrose Properties

error1_P2 = norm(P2*P2p*P2 - P2);
error2_P2 = norm(P2p*P2*P2p - P2p);
error3_P2 = norm((P2*P2p)' - P2*P2p);
error4_P2 = norm((P2p*P2)' - P2p*P2);

disp('Moore-Penrose verification errors:');
disp([error1_P2 error2_P2 error3_P2 error4_P2]);

%% Matrix Dimensions

disp('Size of P2:');
disp(size(P2));

disp('Size of P2p:');
disp(size(P2p));

disp('Size of P2 * P2p:');
disp(size(P2*P2p));

disp('Size of P2p * P2:');
disp(size(P2p*P2));

%% Matrix Products

disp('P2p * P2:');
disp(P2p*P2);

disp('P2 * P2p:');
disp(P2*P2p);