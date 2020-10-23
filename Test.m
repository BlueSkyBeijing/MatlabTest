clear all
y = [-10, 2, 3 , 4, 8, -10]
plot(y)

x1 = [-10, 2, 3 , 4, 8, -10]
y1 = [10, 21, -3 , 14, 18, 10]
plot(x1,y1)

t=0:pi/360:2*pi;
x=sin(t);
y=cos(t);
z=2*x.^2+y.^2;
plot3(x,y,z)