%Based on the equation, what percent of y-values are greater than 0.8 for
%x=0 to 10 ?
%y=sin(x)
clc,clearvars, close all
%parameters
max_x=10;
x=linspace(0,max_x,100000);
y=sin(x);
y_check=0.8;

%actions
plot(x,y,'.'), hold on, plot([0,max_x], [y_check y_check],'-r')

y_greater = y>y_check;
final_percent = sum(y_greater) / length(y) * 100;