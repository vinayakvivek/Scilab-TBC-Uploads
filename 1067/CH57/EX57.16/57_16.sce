clear;
clc;
pg=6000;
pdc=1000;
pac=pg-(2*pdc);
pac1=1000;
pac2=1000;
pac3=1000;
pac4=pac-pac1-pac2-pac3;
mprintf("power flow through 4th AC line=%dMW",pac4);