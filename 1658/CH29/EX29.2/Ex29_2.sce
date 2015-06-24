clc;
//e.g 29.2
R1=2*10**3;
R2=20*10**3;
C1=0.01*10**-6;
C2=0.05*10**-6;
T=0.69*(R1*C1+R2*C2)
disp('ms',T*10**3,"T=");
f=1/T;
disp('kHZ',f*10**-3,"f=");