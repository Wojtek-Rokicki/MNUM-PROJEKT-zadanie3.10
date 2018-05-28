function [ w ] = f2b( x )
    w = 0;
    a = [6 36 -24]; %wspolcznyniki 2. pochodnej wielomianu
    for i = 1:3
        w = w + a(i)*x^(i-1);
    end

end