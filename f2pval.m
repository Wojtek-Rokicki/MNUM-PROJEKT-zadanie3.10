%Funkcja obliczajaca wartosci pochodnej wielomianu
function [ w ] = f2pval(a,b,inter )
    iter = 1;
    %w = zeros(a-b,1);
    for i = a:inter:b
        w(iter,1) = f2p(i);
        iter = iter + 1;
    end
end