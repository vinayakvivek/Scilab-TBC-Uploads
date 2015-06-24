//page 133
//Example 4.9
clc;
clear;
close;
disp('M is the ideal in F[x] generated by:');
disp('(x-1)*(x+2)^2');
disp('(x+2)^2*(x+3)');
disp('(x-3)','and');
x = poly(0,"x");
p1 = (x-1)*(x+2)^2;
p2 = (x+2)^2*(x-3);
p3 = (x-3);
disp('M = (x-1)*(x+2)^2 F[x] + (x+2)^2*(x-3) + (x-3)');
disp('Then M contains:');
t = 1/2*(x+2)^2*((x-1) - (x-3));
disp(t);
disp('i.e., M contains (x+2)^2');
disp('and since, (x+2)^2 = (x-3)(x-7) - 17');
disp('So M contains the scalar polynomial 1.');
disp('So, M = F[x] and given polynomials are relatively prime.');
//end