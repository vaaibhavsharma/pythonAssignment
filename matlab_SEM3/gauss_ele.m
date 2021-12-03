%201334
%Gauss Elimination
function [x] = gauss_ele(C)
[m,n] = size(C);
for j = 1:n-2
    for i = j+1:m
        mulF = C(i,j) / C(j,j);
        C(i,:) = C(i,:) - C(j,:)*mulF;
    end
end
for i = 1:m
    C(i,:) = C(i,:) / C(i,i);
end
for j = n-1:-1:2
    for i = j-1:-1:1
        mulF = C(i,j) / C(j,j);
        C(i,:) = C(i,:) - C(j,:)*mulF;
    end
end
x = C(:,end);