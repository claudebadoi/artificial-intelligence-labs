
%% Problem 13 - Activation Functions

clc;
clear;
close all;

%% Part A - Step Size 0.1

% Generate input values
x1 = -2:0.1:2;

% Calculate activation functions
hardlim1 = double(x1 >= 0);
hardlims1 = 2*double(x1 >= 0) - 1;

% Plot both functions
figure(1);
theme light

plot(x1, hardlim1, 'b-', 'LineWidth', 1.5);
hold on;
plot(x1, hardlims1, 'r--', 'LineWidth', 1.5);

grid on;
xlabel('Input x');
ylabel('Activation Output');
title('Activation Functions - Step 0.1');
legend('hardlim', 'hardlims', 'Location', 'best');
axis([-2 2 -1.5 1.5]);

%% Part B - Step Size 0.01

% Generate input values
x2 = -2:0.01:2;

% Calculate activation functions
hardlim2 = double(x2 >= 0);
hardlims2 = 2*double(x2 >= 0) - 1;

% Plot both functions
figure(2);
theme light

plot(x2, hardlim2, 'b-', 'LineWidth', 1.5);
hold on;
plot(x2, hardlims2, 'r--', 'LineWidth', 1.5);

grid on;
xlabel('Input x');
ylabel('Activation Output');
title('Activation Functions - Step 0.01');
legend('hardlim', 'hardlims', 'Location', 'best');
axis([-2 2 -1.5 1.5]);

%% Verification

disp('Activation functions calculated successfully.');

disp('Number of points (step 0.1):');
disp(length(x1));

disp('Number of points (step 0.01):');
disp(length(x2));
