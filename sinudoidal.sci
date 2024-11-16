// SINUSOIDAL SIGNAL
clear;
close;
t5 = 0:0.04:1;
x5 = sin(2 * %pi * t5);
subplot(2, 3, 5);
plot2d3(t5, x5);
title('Sinusoidal Signal');
xlabel('Time');
ylabel('Amplitude');
