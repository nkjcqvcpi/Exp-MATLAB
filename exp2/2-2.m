h = [6 8 10 12 14 16 18];
t1 = [18.0 20.0 22.0 25.0 30.0 28.0 24.0];
t2 = [15.0 19.0 24.0 28.0 34.0 32.0 30.0];
 
h1 = 6.5:2:17.5;
y1 = spline(h,t1,h1)
y2 = spline(h,t2,h1)
 
f1 = polyfit(h,t1,3)
f2 = polyfit(h,t2,3)
H = linspace(6,18);
Y1 = polyval(f1,H);
Y2 = polyval(f2,H);
plot(H,Y1,H,Y2)
