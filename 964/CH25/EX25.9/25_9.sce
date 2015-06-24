//clc()
//dy1/dx = -0.5*y1
//dy2/dx = 4 - 0.3*y2 - 0.1*y1
x1 = 0;
h =0.5;
y1(1) = 4;
y2(1) = 6;
x = 0:h:2;
for i = 2:5
    y1(i) = y1(i-1)  -0.5*y1(i-1)*h;
    y2(i) = y2(i-1) + (4 - 0.3*y2(i-1) - 0.1*y1(i-1))*h;
end
disp(x,"x = ")
disp(y1,"y1 = ")
disp(y2,"y2 = ")