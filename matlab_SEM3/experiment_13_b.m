%201334
clc
clear
start = 0;
finish = 10;
for matrix = 1:3
    for random = 1:5
         m(matrix,random) = round((start-finish).*rand + finish);     
    end   
end
disp(m)
max(m,[],1)
max(m,[],2)
max(max(m))
