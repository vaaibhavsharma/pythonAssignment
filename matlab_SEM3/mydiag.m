%201334
function [d, t] = mydiag(a)
d = a(logical(eye(3)))
t = sum(d)
end