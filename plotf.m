%Funkcja rysujaca wykres f(x)
function [ ] = plotf( a,b,inter )
x=a:inter:b;
y=fval(a,b,inter);

figure()
plot(x,y);

xlim = get(gca,'xlim');
hold on
plot([xlim(1) xlim(2)],[0 0],'k')

end