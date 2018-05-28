%Funkcja zwracajaca wartosci dla danych argumentow z przedzialu ab z
%odstepem inter
function [ w ] = fval(a,b,inter )
    iter = 1;
    for i = a:inter:b
        w(iter,1) = f(i);
        iter = iter + 1;
    end
end
