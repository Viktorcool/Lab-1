%Завдання 1
%hndlaxis
%Завдання 2
%hndgraf
%Завдання 3
help xlable
help dtext
help title
%Завдання 4
x=[0.0:0.1:1.6]
e=2.71;
y=(2*(e.^-(x)))/(2*x+x.^3)
title('Графік функцій')
xlabel('x')
ylabel('y')
x1=[-1.0:0.1:0.0]
y1=(cos(pi*x1.^2))/sqrt(1-3*x1)
subplot(2,2,1)
plot(x,y,'g+')
subplot(2,2,2)
plot(x1,y1,'b+')
%Завдання 5
help comet
 %t = -pi:pi/200:pi;
        %comet(t,tan(sin(t))-sin(tan(t)))
%Завдання 6
help comet3
%t = -pi:pi/500:pi;
       %comet3(sin(5*t),cos(3*t),t)







