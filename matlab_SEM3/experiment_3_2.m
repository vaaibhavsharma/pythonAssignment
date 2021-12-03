%201334
clc;
clear all;
close all;
a=rand(10,10)>0.5;
g(:,1) = a(:,1);
for i = 2:size(a,2)
     g(:,i) = xor( a(:,i-1), a(:,i) );
end