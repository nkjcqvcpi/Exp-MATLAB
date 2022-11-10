function f = shiyan0501(n)
%SHIYAN0501 Fibonacci
%   Fibonacci数列
f(1)=1;f(2)=1;
% i=2;
% while i<=n
%     f(i+1)=f(i-1)+f(i);
%     i=i+1;
% end

for i=2:n
    if f(i)>50
        break
    else
        f(i+1)=f(i-1)+f(i);
    end
end
end

