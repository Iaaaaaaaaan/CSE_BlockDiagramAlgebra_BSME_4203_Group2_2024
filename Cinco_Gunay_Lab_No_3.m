% Clear
clear
clc
close all

%Block Diagram Algebra
%G_1(s) = 1/s^2
%G_2(s) = 1/(s + 1)
%G_3(s) = 1/s
%H_1(s) = 1/s
%H_1(s) = 1/(S - 1)
%H_1(s) = 1/(S - 2)

G_num = [1 2]
G_den = [1 -2 2 -1 -2 2 1 -1 0 0 0]

G = tf(G_num, G_den)

% step response
step(G,0:0.1:20)

