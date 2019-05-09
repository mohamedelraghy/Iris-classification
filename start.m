%%  Initialization 
clear ; close all; clc
%% Setup the NN 
load('iris.mat');
net = iris;
%% Training 
train(net, input, output);
