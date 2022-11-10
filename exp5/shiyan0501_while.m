n=input("Please input n:");

f(1)=1;f(2)=1;
i=2;
while i<=n
    if f(i)>50
        break
    else
        f(i+1)=f(i-1)+f(i);
    end
    i=i+1;
end

disp(f)
