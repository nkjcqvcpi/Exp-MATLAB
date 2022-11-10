function y=shiyan0502(x)
global n;
n=1;
if (x<1)&(x>-1)
    y=x;
    while cal>0.00001
        y=y+cal*x^(2*n+1);
        n=n+1;
    end
else
    disp('输入出错')
    y=0;
    return
end

function k = cal
global n;
for m=1:n
    k=factorial(2*n)/(2^(2*n)*(factorial(n))^2*(2*n+1));
end
