%%  Initialization 
clear ; close all; clc
%% Setup the NN 
load('iris.mat');
load('test.mat');
load('testLabel.mat');
net = iris;
%% Training 
net = train(net, input, output);
%% show Weights
[inputWeight, layerWegiht] = showWeights(net)
fprintf('Input Wegiht Matrix\n');
inputWeight
fprintf('layer Wegiht Matrix\n');
layerWegiht
clear inputWeight layerWegiht;
%% calc Accuracy
pred = sim(net, test);
acc = mean(round(pred) == testLabel);
fprintf('Accuracy = %f\n', acc * 100);
