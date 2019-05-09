function[inputWeight, layerWeight] = showWeights(net)
    weight = net.IW(1);
    inputWeight = weight{:,:};
   
    
    weight = net.LW(2);
    layerWeight = weight{:,:};
end

