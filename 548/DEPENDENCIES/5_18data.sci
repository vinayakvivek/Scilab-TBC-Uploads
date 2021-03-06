b=12.29;//wing span in meter
S=23.69;//wing area in m^2
AR=b^2/S //aspect ratio
D=1.225;//density at standard sea level,Kg/m^3
V=48.3*5/18 //velocity of flyer(m/s)
e=0.93;//span efficiency factor
W=3337.5;//total weight of the flyer in newton
L=W/2;//lift on one wing(out of two)in newton
q=(D*V^2/2) //dynamic pressure(N/m^2)
Cl=L/(q*S)//lift coefficient
Cdi=Cl^2/(%pi*e*AR) //induced drag coefficient