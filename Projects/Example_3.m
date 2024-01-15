clc, clearvars, close all

%If Statement
A=randi(5,1,100000); %(from,to,no of numbers)

tic
num3_if=sum(A==3);
if num3_if >=0.2*length(A)
    disp('wow!');
end
time_if = toc;

%For Loop

tic
num3_for=0;
for i=1:length(A)
    if A(i) == 3
        num3_for=num3_for+1;
    end
end

if num3_for >=0.2*length(A)
    disp('wow!');
end
time_for = toc;
