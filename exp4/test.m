xuehao=1995131013
clear;
n= input('方程函数n= ')
A= input('系统矩阵A= ')
b= input('常数列向量b= ')
if(size(A)~= [n,n] && size(B)~= [n,1])
    disp('输入不正确，要求A是n阶方阵，b是n维列向量')
elseif det(A)==0
    disp('系数行列式为0，不能用克拉默法则解此方程组')
else
    for i=1:n
        B= A;
        B(:,i)= b
        x(i)= det(B)/det(A);
    end
end