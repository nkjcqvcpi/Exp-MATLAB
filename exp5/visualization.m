x = -0.99:0.01:0.99;
y = 1:25;

t1m=mean(t1,1);
t2m=mean(t2,1);

mean(t1,'all')
mean(t2,'all')
plot(x,t1m(1:199),x,t2m(1:199));


