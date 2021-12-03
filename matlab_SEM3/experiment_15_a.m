%201334
clc;
clear;
A = [1 4 ; 3 2];
B = [2 1 3  ; 1 5 6 ; 3 6 0 ];
C = [3 2 5  ; 4 1 2 ];

issymmetric( A )
issymmetric( B )
issymmetric( C )

3 * A
A * C
C * B

isequal(A,A')
isequal(B,B')
isequal(C,C')
