%201334
clc;
clear ;
A=[2 2 1; 0 2 2; 1 1 3;];
B=[2; 1; 3;];
X = [A B];

%Gauss Elimination
gauss_ele(X)
%Gauss Jordan Elimination
R = rref(X);
disp("X1: ");
disp(R(1,4));
disp("X2: ");
disp(R(2,4));
disp("X3: ");
disp(R(3,4));

%Determinent A
determinent_A = det(A)

%Inverse A
inverse_A = inv(A)

R(end);
