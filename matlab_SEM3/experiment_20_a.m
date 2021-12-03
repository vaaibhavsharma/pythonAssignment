%201334
clc;
clear;
A = [3 2; 1 0]; 
B = [4; 2];
C=[A B];
Determinent = det(A)
Inverse_A = inv(A)
%Gauss Jordan
r=rref(C);
x1=r(:,end)
gauss_ele(C)