//Example 1.9.8 page 1.26
//To finf relative RI difference..

clc;
clear;

phiA = 8        // accepatance angle in degrees...
n1 =1.52;       //RI of core...

NA = sind(phiA);        //Numerical Aperture...

del = NA^2/(2*(n1^2));      //Relative RI difference...
printf("The relative refractive index difference is %.5f",del);