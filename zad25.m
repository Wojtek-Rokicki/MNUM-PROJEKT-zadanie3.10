function [v] = zad25()
v=HornersMethod([1,7,3,6,-2], 3.6769);
disp(v);
w=HornersMethod (v',-0.1494);
disp(w);
v=HornersMethod (w',-0.2637 - 0.9168i);
disp(v);
end