n=input('');
f(1)=1;f(2)=1;
for i=2:n
    if f(i)>50
        break
    else
        f(i+1)=f(i-1)+f(i);
    end
end
f