clc, clearvars, close all

x=linspace(0,5);
y=((-(x-3).^2))*10;

plot(x,y,'*');
[MaxVal, I] = max(y);

x_maxval = x(I);