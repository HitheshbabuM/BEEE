// Clear all variables and close all figures
clear;
close;

// Define time range
t1 = -5:0.1:5; // Finer interval for smooth sinusoidal plot

// Define the sinusoidal signal
frequency = 1;  // Frequency of the sinusoid
amplitude = 1;  // Amplitude of the sinusoid
x5 = amplitude * sin(2 * %pi * frequency * t1);

// Plot the sinusoidal signal
subplot(2, 4, 5);
plot2d(t1, x5);
xlabel("time");
ylabel("Amplitude");
title("Sinusoidal signal");
