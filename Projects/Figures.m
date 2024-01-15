clc, clearvars, close all

x=linspace(-10,10);
y1=(-(x-3).^2)+10;
y2=(-(x-3).^2)+15;
y3=(-(x-5).^2)+10;

figure(1)
plot(x,y1,'ms','MarkerFaceColor','m','MarkerSize',10)
xlabel('x'),ylabel('y'),title('Y vs. X - Problem A')
grid on

figure(2)
plot(x,y2)
xlabel('x'),ylabel('y'),title('Y vs. X - Problem B')
grid on

figure(3)
%subplot(2,2,1)=(row,column,number)
plot(x,y3)
xlabel('x'),ylabel('y'),title('Y vs. X - Problem C')
grid on

%hold on
legend('y1', 'y2', 'y3')
xlim(0,50),ylim(0,100)
