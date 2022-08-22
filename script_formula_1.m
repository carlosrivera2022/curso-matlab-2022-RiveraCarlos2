clear all
close all
clc
a = 1;
b = input ("dame un dato b ");
c = input ("dame un dato c ");
x1 = (-b+(b^2-4*a*c)^(1/2))/(2*a);
x2 = (-b-(b^2-4*a*c)^(1/2))/(2*a);
disp(["primera raiz ", x1])
disp(["segunda raiz ", x2])