%Funkcja obliczajaca wartosci wielomianu
function [ w ] = f2val(a,b,inter )
    iter = 1;
    %w = zeros(a-b,1);
    for i = a:inter:b
        w(iter,1) = f2(i);
        iter = iter + 1;
    end
end