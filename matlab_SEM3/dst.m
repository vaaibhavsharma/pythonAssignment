%201334
function [x] = dst()
y=input('Enter the year: ');
m=input('Enter the month: ');
d=input('Enter the day: ');

t=datetime(y,m,d,'Timezone','Europe/London');
if isdst(t)
    disp('Given Day Number lies in Europe Summer Daylight zone')
else
    disp('Given Day Number does not lie in Europe Summer Daylight zone')
end