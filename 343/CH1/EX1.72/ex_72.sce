I1=6;                             //Assigning values to parameters
I2=2;
V=10;
V2=24;
R1=3;
R2=5;
R3=6;
R4=2;
R5=10;
R6=6;
R7=4;
R8=3;
A=[1,0,0;0,-18,10;0,10,-23;];   //Current coefficients using KVL equations
B=[6;-10;12];
I=inv(A)*B;
IN=I(1,1)-I(2,1);                                  //Norton current
RN=((R5*(R6+R7+R8))/(R5+R6+R7+R8))+R3+R4;         //Norton resistance
Il=(IN*RN)/(R2+RN);
disp("Amperes",Il,"Current in 4 Ohm resistor using Nortonn Theorem")