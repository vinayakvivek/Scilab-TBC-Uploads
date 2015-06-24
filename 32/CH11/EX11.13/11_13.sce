//pathname=get_absolute_file_path('11.13.sce')
//filename=pathname+filesep()+'11.13-data.sci'
//exec(filename)
//Mass of steam genrated per kg of fuel:
m=8
//Temperature of steam(in C):
Ts=400
//Pressure of feed water(in bar):
p=30
//Temperature of feed water(in C):
T=40
//Temperature at which feed water leaves the economiser(in C):
T1=150
//Dryness fraction:
x=0.98
//Calorific value(in kJ/kg.K):
C=29000
//From steam tables:
//Enthalpy of steam generated(in kJ/kg):
h=3230.9
hf=1008.42 //kJ/kg
hfg=1795.78 //kJ/kg
//Heat to be added(in kJ):
Q=h-4.18*T
//Boiler efficiency:
n=m*Q/C*100
//Heat added in economiser per kg of steam generated(in kJ/kg):
Q1=4.18*(T1-T)
//Percentage fraction of heat in economiser:
r1=Q1/Q*100
//Heat added in evaporator per kg of steam generated(in kJ/kg):
Q2=(hf+x*hfg)-4.18*T1
//Percentage fraction of heat in economiser:
r2=Q2/Q*100
//Heat added in super heater per kg of steam generated by difference(in kJ/kg):
Q3=Q-Q1-Q2
//Percentage fraction of heat in economiser:
r3=Q3/Q*100
printf("\n RESULT \n")
printf("\nBoiler efficiency = %f percent",n)
printf("\nPercentage fraction of heat in economiser = %f percent",r1)
printf("\nPercentage fraction of heat in evaporator = %f percent",r2)
printf("\nPercentage fraction of heat in superheater = %f percent",r3)