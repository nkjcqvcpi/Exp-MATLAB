t1=zeros(25,200);
t2=zeros(25,200);

for i=1:25
    for j=-0.99:0.01:0.99
        index=int16(100*(j+1));
        tic;
        tmp=shiyan0502(j);
        t1(i,index)=toc;
        tic;
        tmp=sshiyan0502(j);
        t2(i,index)=toc;
    end
    disp(i);
end