%201334
clc;
close all;
clear all;
x = input('Enter the bit sequence to test for Even parity: ');
t = 0;
for i = 1:length(x) 
if(x(i))
        t = t + 1; 
        end
end

if(mod(t,2)~=0)
   y = [x 1]; disp('Parity bit generated : 1');
else
  y = [x 0]; disp('Parity bit generated : 0');
end