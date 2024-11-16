// EXPONENTIAL SIGNAL
clear;
close;

// Set limit
N = 5; 
t3 = 0:1:20;
x3 = exp(-t3);
subplot(2, 3, 3);
plot2d3(t3, x3);
xlabel('Time');
ylabel('Amplitude');
title('Exponential Signal');
