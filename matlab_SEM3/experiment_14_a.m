%201334
clc
clear
close all
c0 = 85;
t = 0:0.1:4;
m1 = 120*0.4536;
m2 = 300*0.4536;
c1 = c0 * exp(-30*t/m1);
c2 = c0 * exp(-30*t/m2);
disp(c1);
disp(c2);
subplot(2,1,1);
plot(t,c1);
title("subplot1 : concentration for mass m1");
xlabel('time');
ylabel('c1');
subplot(2,1,2);
plot(t,c2);
title("subplot2 : concentration for mass m2");
xlabel('time');
ylabel('c2');
