disp('chapter 2 ex2.3')
disp('given')
disp("R1=22Kohm   R2=22Kohm and tolerance of 20%")
disp("from 741 datasheet")
disp("Vi(offset)=5mV maximum")
disp("Ii(offset)=200nA maximum")
Vioffset=.005
Iioffset=200*(10^(-9))
disp("Ib=500nA")
Ib=500*(10^(-9))
R1=22000+(22000*0.2)
R2=22000-(22000*0.2)
Vioffset=Ib*(R1-R2)
disp("Vioffset=Ib*(R1-R2)")
disp("input offset voltage due to resistors")
disp('volt',Vioffset)