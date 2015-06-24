//clc()
A = [2.04,-1,0,0;-1,2.04,-1,0;0,-1,2.04,-1;0,0,-1,2.04];
B = [40.8;0.8;0.8;200.8];
g = det(A(1,2));
f1 =det(A(1,1));
e2 = det(A(2,1))/f1;
f2 = det(A(1,1)) - e2 * det(A(2,1));
e3 = det(A(2,1))/f2;
f3 = det(A(1,1)) - e3 * det(A(2,1));
e4 = det(A(2,1))/f3;
f4 = det(A(1,1)) - e4 * det(A(2,1)); 
M = [f1,g,0,0;e2,f2,g,0;0,e3,f3,g;0,0,e4,f4];
L = [1,0,0,0;det(M(2,1)),1,0,0;0,det(M(3,2)),1,0;0,0,det(M(4,3)),1];
U = [det(M(1,1)),g,0,0;0,det(M(2,2)),g,0;0,0,det(M(3,3)),g;0,0,0,det(M(4,4))];
r1 = det(B(1,1));
r2 = det(B(2,1)) - e2*det(B(1,1));
r3 = det(B(3,1)) - e3*r2;
r4= det(B(4,1)) - e4*r3; 
N = [r1;r2;r3;r4];
T4 = r4/det(U(4,4));
T3 = (r3 - g*T4)/det(U(3,3));
T2 = (r2 - g*T3)/det(U(2,2));
T1 = (r1 - g*T2)/det(U(1,1));
disp(T1,"T1 = ")
disp(T2,"T2 = ")
disp(T3,"T3 = ")
disp(T4,"T4 = ")