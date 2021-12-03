%201334
clc;
clear;
close all;
format short
e=[];
for m = [1 100 1000 10000 100000]
k= 0:m;
n=4*sum(((-1).^k)./(2*k+1));
display(n)
e= [e (pi-n)*100/pi]
end
loglog([1 100 1000 10000 100000], abs(e));
title('Error')
xlabel('values of m')
ylabel('error')