function f = factorial(n)
f=1;
m=1;
while m<=n
    f=m*f;
    m=m+1;
end

function k = cal(n1)
m=1;
while m<=n1
    k=factorial(2*n1)/(2^(2*n1)*(factorial(n1))^2*(2*n1+1));
    m=m+1;
end
