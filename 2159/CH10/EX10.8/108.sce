// problem 10.8
d2=0.6
Q=15/60
N=1450/60
V1=2.6
g=9.81
y2=30
w=9810
Vf1=V1
Vf2=V1
u2=3.142*d2*N
x=Vf2/tand(y2)
Vw2=u2-x
Hm=Vw2*u2/g
P=(w*Q*Hm)/1000
disp(P,Hm,"head developed, pump power")