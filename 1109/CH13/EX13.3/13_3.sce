clear;
clc;
Voc2=100;I1=10;V2=25;
Voc1=100;I2=20;V1=50;
z11=Voc1/I1;
z21=V2/I1;
z22=Voc2/I2;
z12=V1/I2;
printf("(a)The driving point impedances are:\n");
printf("  z11 = %f ohms\n",z11);
printf("  z22 = %f ohms\n\n",z22);
printf("  The transfer impedances are:\n");
printf("  z12 = %f ohms\n",z12);
printf("  z21 = %f ohms\n\n",z21);
printf("  The loop equations are:\n");
printf("  V1= %f*I1 + %f*I2\n",z11,z12);
printf("  V2= %f*I1+ %f*I2\n\n",z21,z22);
Rl=10;
a=[z11 z12 ; z21 (z22+Rl)];
b=[100 ; 0];
b=inv(a)*b;
I2=b(2,1);
Vl=-I2*Rl;
printf("(b)Voltage across resistor = %f volts",round(Vl*10)/10);