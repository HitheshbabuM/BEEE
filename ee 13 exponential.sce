// Clear all variables and close all figures
clear;
close;
// Set limit
N = 5; 
t1 = 0:1:20;
// Define the exponential response signal (for positive values)
x3 = [zeros(1, N), exp(t1(N+1:$))];
// Plot the exponential response signal
subplot(2, 4, 3);
plot2d3(t1, x3);
xlabel("time");
ylabel("Amplitude");
title("Exponential response signal");
