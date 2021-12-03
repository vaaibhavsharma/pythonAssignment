%201334
clc;
clear all;
x=-pi:0.5:pi;
y1=sin(x);
subplot(1,3,1);
plot(x,y1)
xlabel('x axis')
ylabel('y axis')
title('sin(x)')
x=-pi:0.1:pi;
y2=sin(x);
subplot(1,3,2);
plot(x,y2)
xlabel('x axis')
ylabel('y axis');
title('sin(x)');
x=-pi:0.01:pi;
y3=sin(x);
subplot(1,3,3);
plot(x,y3);
xlabel('x axis')
ylabel('y axis')
title('sin(x)')
