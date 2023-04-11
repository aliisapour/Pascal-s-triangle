clc 
clear all
prompt = 'What is your value for n ? ';
z = input(prompt)
for n=1:z
    x=['baraye n= ',num2str(n)];
  disp(x)
for m=0:n
u=f(n,m);
disp(u)
end
 
end
function y =f(n,m)
a=1;
for i =m+1:n
    a=a*i;
end

b=1;
for i=1:n-m
    b=b*i;
 
end  
y=a/b;
end

 