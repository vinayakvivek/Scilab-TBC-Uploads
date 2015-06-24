//Example 8.44
clc
disp("Johnson counter is basically a twisted ring counter. The fig.8.104(a) shows the basic circuit for a Johnson counter. The table shows the states of a 4-bit Johnson counter.")
disp("")
disp("States of 4-bit Johnson counter")
disp("State name    Q3  Q2  Q1  Q0")
disp("    S1        0   0   0   0")
disp("    S2        0   0   0   1")
disp("    S3        0   0   1   1")
disp("    S4        0   1   1   1")
disp("    S5        1   1   1   1")
disp("    S6        1   1   1   0")
disp("    S7        1   1   0   0")
disp("    S8        1   0   0   0")
disp("")
disp("This counter can be modified to have self correcting Johnson counter as shown in fig.8.104(c). Here, the connections are made such that circuit oads 0001 as the next state whenever the current state is 0XX0.")