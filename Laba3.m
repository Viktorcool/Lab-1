
%Завдання №1
%Пункт 1
help zeros
help ones
help eye
help rand
help randn
%Пункт 2
zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)
%Пункт 3
a=zeros(3,5)
'a)'
a(2,3)
'b)'
%a(4,6)
%Пункт 4
a=rand(3,5)
'a)'
a(2,3)
'b)'
%a(4,6)
%Завдання 2
%Пункт 1
help elmat
%Пункт 2
help matfun
%Пункт 3
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
%Пункт 4
f=[A;B]
%Пункт 5
A+B
A-B
%Пункт 6
A.*B
%A*B
%Пункт 7
transpose(A)
transpose(B)
%Пункт 8
C=A*transpose (B)
%Пункт 9
inv(C)
inv(C)*C
%Пункт10
det(C)
%Завдання 3
p1=[1 -2 0 1 -8]
z=[0;0.2;0.3;0.5;0.5;1.1]
%Пункт 1
r=roots(p1)
%Пункт 2
p=poly(r)
%Пункт 3
y=polyval(p1,z)
%Пункт 4
poly2str(p,'z')



