clc
clear all
prompt = 'What is your value for n ? ';
N = input(prompt)
output=zeros(N);
output(: ,1)=1;
for step =(N+2):(N*N)% 
    if (mod(step-1,N)==0)
        continue;
    else
        output(step)=output(step-1)+output(step-N-1);
    end
end
output