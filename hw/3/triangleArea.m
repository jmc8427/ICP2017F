function [t] = triangleArea()
x = struct();
y = struct();
x.a = input('xa value: ');
x.b = input('xb value: ');
x.c = input('xc value: ');
y.a = input('ya value: ');
y.b = input('yb value: ');
y.c = input('yc value: ');
t = .5 * abs(x.b*y.c-x.c*y.b-x.a*y.c+x.c*y.a+x.a*y.b-x.b*y.a);
disp(t)
end


