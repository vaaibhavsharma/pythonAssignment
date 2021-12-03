%201334
clear
clc
 
windspeed = input('Type in the wind speed in mph   ');

windspeed = round(windspeed);
 
if windspeed <= 0
    error('Please input a positive value of wind speed');
elseif 1 <= windspeed && windspeed <= 73  
    error('Please input a wind speed >= 74 mph');
elseif 74 <= windspeed && windspeed <= 95 
    hcat = 1;
    stormsurge = '4-5';      
elseif 96 <= windspeed && windspeed <= 110  
    hcat = 2;
    stormsurge = '6-8';
elseif 111 <= windspeed && windspeed <= 130
    hcat = 3;
    stormsurge = '9-12';
elseif 131 <= windspeed && windspeed <= 155
    hcat = 4;
    stormsurge = '13-18';
else
    hcat = 5;
    stormsurge = '>18';
end 
     
disp('The hurricane category');  disp(hcat);
disp('The storm surge');  disp(stormsurge);