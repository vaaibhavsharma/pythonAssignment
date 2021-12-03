%201334
clc
clear
close all
x = 1:4;
div1 = [4.2 3.8 3.7 3.8];
div2 = [2.5 2.7 3.1 3.3];

figure;
% subplot(2,1,1);
plot(x,div1);
hold on;
% subplot(2,1,1);
plot(x,div2);
legend('division 1','division 2')
hold off;
title("PLOT");
xlabel('quarter 2006');
ylabel('sales');
