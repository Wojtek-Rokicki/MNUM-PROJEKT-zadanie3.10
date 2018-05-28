%Funkcja tworz?ca wielomian - wartosc funkcji w danym punkcie
function [ w ] = f2( x )
    w = 0;
    a = [1 7 3 6 -2];
    for i = 1:5
        w = w + a(i)*x^(i-1);
    end
end