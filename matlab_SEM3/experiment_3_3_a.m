%201334
clc;
clear all;
close all;
q=[1 5 6 8 3 2 4 5 9 10 1];
x=[3 5 7 8 3 1 2 4 11 5 9];
for i=1:length(q)
   if(q(i))>4
       C(i)=q(i);
   else
       C(i)=0;
end
end