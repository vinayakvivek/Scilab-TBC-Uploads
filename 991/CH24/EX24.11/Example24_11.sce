//Example 24.11
clc
disp("(i)         1 0 0 1")
disp("          + 0 1 0 0")
disp("          ---------")
disp("            1 1 0 1     Invalid BCD number")
disp("          + 0 1 1 0     Add 6")
disp("          ---------")
disp("    0 0 0 1 0 0 1 1     Valid BCD number")
disp("")
disp("(ii)   0 0 0 1 1 0 0 1")
disp("     + 0 0 0 1 0 1 0 0")
disp("       ---------------")
disp("       0 0 1 0 1 1 0 1  Right group is invalid")
disp("             + 0 1 1 0  Add 6")
disp("       ---------------")
disp("       0 0 1 1 0 0 1 1  Valid BCD number")