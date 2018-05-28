function [ n,m2 ] = zad2(  )
iter = 10;
n = zeros(10,16);
m2 = zeros(10,16);
ix = 1;
iy = 2;
for j = -5:5
        [x,y ]= newton(j,10);
        
    n(:,ix) = x;
    n(:,iy) = y;
    ix = ix+2;
    iy = iy+2;
end
ix = 1;
    iy = 2;
for j = -5:5
    disp(j);
    [x,y ]= mm2(j,10);
    m2(:,ix) = x;
    m2(:,iy) = y;
    ix = ix+2;
    iy = iy+2;

end

end