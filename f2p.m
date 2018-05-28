function [ w ] = f2p( x )
    w = 0;
    a = [7 6 18 -8]; %wspolcznyniki pochodnej wielomianu
    for i = 1:4
        w = w + a(i)*x^(i-1);
    end
end