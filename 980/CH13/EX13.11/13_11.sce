clc;
clear;
format('v',6);
Pt=10^6;
Ddb=23;
r=10^4;
Pisotropic=Pt/(4*%pi*r^2);
D=10^(Ddb/10);
P_main_beam=D*Pisotropic;
disp(P_main_beam,"The power density radiated in the diection of main beam(in W/m^2)=");
