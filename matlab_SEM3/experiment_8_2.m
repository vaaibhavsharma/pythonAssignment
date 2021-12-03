%201334
clc;
clear all;
format long
m=input('enter range from 0 to _? ')
k= 0:m;
pi=4*sum(((-1).^k)./(2*k+1));
display(pi)
