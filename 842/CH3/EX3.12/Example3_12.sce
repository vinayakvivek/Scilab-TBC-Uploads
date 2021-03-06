//clear//
//Example3.12:DTFS coefficients of periodic square wave
clear;
close;
clc;
N = 10;
N1 = 2;
Wo = 2*%pi/N;
xn = ones(1,length(N));
n = -(2*N1+1):(2*N1+1);
a(1) = (2*N1+1)/N;
for k =1:2*N1
  a(k+1) = sin((2*%pi*k*(N1+0.5))/N)/sin(%pi*k/N);
  a(k+1) = a(k+1)/N;
  if(abs(a(k+1))<=0.1)
    a(k+1) =0;
  end
end
a =a';
a_conj =conj(a);
ak = [a_conj($:-1:1),a(2:$)];
k = -2*N1:2*N1;
//
figure
a = gca();
a.y_location = "origin";
a.x_location = "origin";
plot2d3('gnn',k,real(ak),5)
poly1 = a.children(1).children(1);
poly1.thickness = 3; 
title('Real part of(ak)')
xlabel('                                                       k')
