clc;
y=1.135;
p1=10;
pc=p1*[2/(y+1)]^[(y/(y-1))];
h1=2778;
hc=2675;
xc=0.962;
vg=0.328;
vc=xc*vg;
Cc=(2*[h1-hc]*10^3)^0.5;
A_m=vc/Cc*10^6;
disp(A_m);