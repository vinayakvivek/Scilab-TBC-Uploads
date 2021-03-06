u = 8500*10^-4; //in m2/V.s
Nd = 10^17;
new_u = 5000*10^-4;
m0 = 0.91 * 10^-30; //in kg
m = 0.067*m0; 
q = 1.6*10^-19;
t1 = m*u/q;
disp(t1,"relaxation time(in s) = ")
t2 = m*new_u/q;
disp(t2, "If the ionized impurities are present, the time (in s) =")
t_imp = t2*t1/(t1-t2);
disp (t_imp,"The impurity-related time (in s) = ")