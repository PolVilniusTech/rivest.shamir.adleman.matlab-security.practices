syms * integer;
syms * integer;
syms * * * integer;
syms * *;
syms a1 [1];
syms b1 [1];
syms phi [1];

x=3233;
equ=p*q==x;

for n = 0:x
    sol = solve(equ, p==n, p, q);
    if(not(isempty(sol.p)))
       a1=[a1, sol.p];
    end
    if(not(isempty(sol.q)))
       b1=[b1, sol.q];
    end
end
a1
b1

x=length(a1)-1;

for n = 0:x
    equ2=(a1(1,n+1)-1)*(b1(1,n+1)-1);
    phi=[phi, equ2];
end
phi

