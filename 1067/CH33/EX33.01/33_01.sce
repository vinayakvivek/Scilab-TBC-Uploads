clear;
clc;
v=11e3/sqrt(3);
v=round(v);
r=5e6;
per=20;
i=r/(3*v);
i=round(i);
i0=i*25/100;
R=per*v/(i0*1000);
R=round(R*100)/100;
printf("the resistance to be added=%fohms",R);