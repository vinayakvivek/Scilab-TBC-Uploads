// Example 15.1, page no-406
clear
clc

e=1.6*10^-19//C
eg=1.8//eV
E=e*eg
h=6.626*10^-34
c=3*10^8//m/s
lam=h*c/E
printf("The wavelenth of light emitted from given LED is %.4f µm",lam*10^6)
