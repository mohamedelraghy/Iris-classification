%%  Initialization 
clear ; close all; clc
%% Setup the NN 
load('iris.mat');
net = iris;
%% Training 
train(net, input, output);
%% show Weights
[inputWeight, layerWegiht] = showWeights(net)
fprintf('Input Wegiht Matrix\n');
inputWeight
fprintf('layer Wegiht Matrix\n');
layerWegiht