%Завдання 1
p1=[2 1 1 4]
p2=[5 8 1 3]
tf(p1,p2)
tf(p2,p1)
clsys1=feedback(tf(p1,p2),tf(p2,p1))
bl3=parallel(tf(p1,p2),tf(p2,p1))
clsys1=feedback(tf(p1,p2),tf(p2,p1))
%Завдання 2
disp('поліном')
P=[2 0.9 5.1 1.2]
disp('корені поліномів')
R=roots(P)
disp('перехід від коренів до поліному')
P=poly(R)
%Завдання 3
CL1=zpk(clsys1)
figure(4)
pzmap(clsys1),grid on
clsys4=feedback(tf(p2,p1),tf(p1,p2),1)