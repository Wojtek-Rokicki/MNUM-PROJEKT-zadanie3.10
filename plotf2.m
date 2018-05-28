%Funkcja rysujaca wielomian f(x)
function [ ] = plotf2( a,b,inter )
x=a:inter:b;
y=f2val(a,b,inter);

figure()
plot(x,y);

xlim = get(gca,'xlim');  %Get x range 
hold on
plot([xlim(1) xlim(2)],[0 0],'k')

end