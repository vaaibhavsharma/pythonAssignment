%201334
clc
clear
start = -10;
finish = 10;
count = 0
for i = 1:5
    s(i) = round((start-finish).*rand + finish);
    n = s - 3;
    if(s(i) > 0)
        count= count + 1
    end
    absolute = abs(s);
end

disp(s)
disp(count)
disp(absolute)
numel(s)
max(s)


    
