syms x1 x2 x3
Eq1 = 3 * x1 - 9 * x3 == 33;
Eq2 = 7 * x1 - 4 * x2 - x3 == -15;
Eq3 = 4 * x1 + 6 * x2 + 5 * x3 == -6;
sol = solve([Eq1, Eq2, Eq3], [x1, x2, x3]);
x1_ans = sol.x1;
x2_ans = sol.x2;
x3_ans = sol.x3;
