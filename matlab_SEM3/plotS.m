%201334
function plotS(n, i, p)
vec = 1:n;
s = p * (1+i).^ vec;
plot(vec,s,'k*')
xlabel('n (years)')
ylabel('S')
end
