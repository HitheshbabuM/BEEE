// Clear all variables and close all figures
clear;
close;

// Set limit
N = 5; 
t1 = -5:5;

// Define the unit step signal
x2 = [zeros(1, N), ones(1, N+1)];

// Plot the unit step signal
subplot(2, 4, 2);
plot2d3(t1, x2);
xlabel("time");
ylabel("Amplitude");
title("Unit step signal");
