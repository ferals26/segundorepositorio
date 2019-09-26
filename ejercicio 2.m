
A= 2;
B= 3;
wo1=20*pi;
wo2=40*pi;
t=[0;0.5];
signal=-A+B*cos(wo1*t)+sin(wo2*t);
plot(t,signal)
