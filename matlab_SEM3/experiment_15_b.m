%201334
clc
clear

A = [3 2 1 ; 0  5 2 ; 1 0 3 ];
B = [2 ; 1 ; 3 ];
C = [3 2 5  ; 4 1 2 ];

A * B
B .* A
%identity matrix
eye(3) + A
A * eye(3)
% Diag elemnts adds up
trace(A)