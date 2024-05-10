% Clear
clear
clc
close all


G_num = [2 -6 4 0 0 0 0 0]
G_den = [4 -8 -4 14 -8 -2 2 6 4 0 0 0 0]

G = tf(G_num, G_den)

% step response
step(G,0:0.1:20)