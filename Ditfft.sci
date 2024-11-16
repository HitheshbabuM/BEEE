clear;
clc;
close;
x=[1,2,3,4,4,3,2,1];
x=fft(x,-1);
disp(x,'x(z)=');
