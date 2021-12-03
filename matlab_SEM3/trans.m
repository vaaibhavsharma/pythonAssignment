%201334
function[b] = trans(a)
[r, c] = size(a);

for i = 1:r
    for j = 1:c
        b(j,i) = a(i,j);
    end
end
end
