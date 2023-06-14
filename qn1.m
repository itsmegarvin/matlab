clc
close all
clear all
A=5;
f=4;
t=0:0.01:1;

a=A*sin(2*pi*f*t);
subplot(3,3,1);
plot(t,a);
axis([0 1 -5.5 5.5]);

b=A*cos(2*pi*f*t);
subplot(3,3,2);
plot(t,b);
axis([0 1 -5.5 5.5]);

c=A*square(2*pi*f*t,20);
subplot(3,3,3);
plot(t,c);
axis([0 1 -5.5 5.5]);

d=A*square(2*pi*f*t,30);
subplot(3,3,4);
plot(t,d);
axis([0 1 -5.5 5.5]);

e=A*square(2*pi*f*t,30);
subplot(3,3,5);
plot(t,e);
axis([0 1 -5.5 5.5]);


x=A*sawtooth(2*pi*f*t,1); %sawtooth ranges from 0 to 1%
subplot(3,3,6);
plot(t,x);
axis([0 1 -5.5 5.5]);

x=A*sawtooth(2*pi*f*t,0.3); %sawtooth ranges from 0 to 1%
subplot(3,3,7);
plot(t,x);
axis([0 1 -5.5 5.5]);

x=A*sawtooth(2*pi*f*t,0.5); %sawtooth ranges from 0 to 1%
subplot(3,3,8);
plot(t,x);
axis([0 1 -5.5 5.5]);

