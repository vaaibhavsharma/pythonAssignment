%201334
clc;
close all;
n=input('Enter the value of n:');
p=zeros(n,n);
for i=1:n
    p(1,i)=1;
end
for i=1:n
    p(i,1)=1;
end
for i=2:n
    for j=2:n
        p(i,j)=p(i,j-1)+p(i-1,j);
    end
end
disp('The required matrix is:');
disp(p);