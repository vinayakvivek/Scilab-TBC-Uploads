clear;
clc;
K_m=1.5;
T_e=50;
I_a=T_e/K_m;
r_a=0.9;
a=45;
V_s=415;
V_ml=sqrt(2)*V_s;
w_m=((3*V_ml*(1+cosd(a))/(2*%pi))-I_a*r_a)/K_m;
N=w_m*60/(2*%pi);    printf("motor speed=%.2f rpm",N);