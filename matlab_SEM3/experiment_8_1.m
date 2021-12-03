%201334
clc;
clear all;
amount= input('Enter the amount in dollars: ')
er=input('Enter 1 for exchange rate 1, and 2 for exchange rate 2: ')
if er==1
        er=0.5;
        a=0.5*amount
else if er==2
        er=0.25;
        a=0.25*amount
    end
end
display(a);
