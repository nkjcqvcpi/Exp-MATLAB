P1 = str2sym('x^4+2*x^3+4*x^2+5');
P2 = str2sym('x+2');
P3 = str2sym('x^2+2*x+3');
P = P1 + P2 * P3 % （1）
simplify(P)

r = double(root(P)) % （2）

A = [-1 1.2 -1.4;0.75 2 3.5;0 5 2.5];
xa = subs(P,A(:)') % （3）

xA = subs(P,A) % （4）