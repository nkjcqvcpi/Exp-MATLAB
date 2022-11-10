function y=sshiyan0502(x)
global n;
if (x<1)&&(x>-1)
    n=1:85;
    k=cal.*x.^(2*n+1);
    b=sum(k);
    y=x+b;
else
    disp('输入出错')
    y=0;
    return
end

function k = cal
global n;
k=factorial(2.*n)./(2.^(2.*n).*(factorial(n)).^2.*(2.*n+1));
