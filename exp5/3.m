function y=shiyan0502(x)
n=1;
if abs(x)<1
    y=x;
    while cal(n)>0.00001
        y=y+cal(n)*x^(2*n+1);
        n=n+1;
    end
else
    disp('输入出错')
    y=0;
    return
end

function k = cal(n1)
for m=1:n1
    k=factorial(2*n1)/(2^(2*n1)*(factorial(n1))^2*(2*n1+1));
end
