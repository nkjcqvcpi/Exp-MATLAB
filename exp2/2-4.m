P1 = [1 2 4 0 5]
P2 = [0 0 0 1 2]
P3 = [0 0 1 2 3]
tP = conv(P2, P3)
P = P1 + tP(end-4:end) % （1）
 
r = roots(P) % （2）

A = [-1 1.2 -1.4;0.75 2 3.5;0 5 2.5];
xa = polyval(P, A) % （3）

xA = polyval(P, A(:))% （4）
