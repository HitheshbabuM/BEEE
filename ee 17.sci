// UNIT IMPULSE SIGNAL
clear all;
close;
N = 5; 
t1 = -5:5;
x1 = [zeros(1, N), ones(1, 1), zeros(1, N)];
subplot(2, 4, 1);
plot(t1, x1);
xlabel('Time');
ylabel('Amplitude');
title('Unit Impulse Signal');

// UNIT STEP SIGNAL
t2 = -5:5;
x2 = [zeros(1, N), ones(1, N+1)];
subplot(2, 4, 2);
plot(t2, x2); 
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Signal');

// EXPONENTIAL SIGNAL
t3 = 0:1:20;
x3 = exp(-t3);
subplot(2, 3, 3);
plot(t3, x3);
xlabel('Time');
ylabel('Amplitude');
title('Exponential Signal');

// UNIT RAMP SIGNAL
t4 = 0:20;
x4 = t4;
subplot(2, 3, 4);
plot(t4, x4); 
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp Signal');

// SINUSOIDAL SIGNAL
t5 = 0:0.04:1;
x5 = sin(2 * pi * t5);
subplot(2, 3, 5);
plot(t5, x5);
title('Sinusoidal Signal');
xlabel('Time');
ylabel('Amplitude');

// RANDOM SIGNAL
t6 = -10:1:20;
x6 = rand(1, 31);
subplot(2, 3, 6);
plot(t6, x6); 
xlabel('Time');
ylabel('Amplitude');
title('Random Signal'); 

// SINUSOIDAL SIGNAL
clear;
close;
t5 = 0:0.04:1;
x5 = sin(2 * 3.14 * t5);
subplot(2, 3, 5);
plot2d3(t5, x5);
title('Sinusoidal Signal');
xlabel('Time');
ylabel('Amplitude');

