%Schemat Hornera do dzielenia wielomianu przez x-c, gdzie v to wektor
%wspolczynnikow wielomianu od najmniejszej potegi do najwiekszej
function vector = HornersMethod (v, c)
s = size(v, 2);
% p - temporary vector
p = zeros(s+1, 1);
vector = zeros(s-1,1);
if ( mod(s, 2) == 1)
    for i=1:((s-1)/2)
        p(s-i+1) = v(s-i+1) + c * p(s-i+2);
    end
    for i=1:((s-1)/2)
        p(i+1) = (p(i) - v(i))/c;
    end
    for i = 1:(s-1)
      vector(i) = p(i+1);
    end
else
    for i=1:(s/2)
        p(s-i+1) = v(s-i+1) + c * p(s-i+2);
    end
    for i=1:(s/2)
        p(i+1) = (p(i) - v(i))/c;
    end
    for i = 1:(s-1)
      vector(i) = p(i+1);
    end
end