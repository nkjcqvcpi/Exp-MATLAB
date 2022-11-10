x=-pi:0.01:pi;
ys=sin(x);
yc=cos(x);
yyaxis left
ylabel('sin(x)')
plot(x,ys);
yyaxis right
ylabel('cos(x)')
plot(x,yc);
