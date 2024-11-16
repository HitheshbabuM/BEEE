// Clear all variables and close all figures
clear;
close;
// Set limit
N = 5; 
t1 = -5:5;
// Define the unit impulse signal
x1 = [zeros(1, N), 1, zeros(1, N)];
// Plot the unit impulse signal
subplot(2, 4, 1);
plot2d3(t1, x1);
xlabel("time");
ylabel("Amplitude");
title("Unit impulse signal");
