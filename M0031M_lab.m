
disp('Chapter 2.11: ')
disp('Exercise 1:')
disp('a)')
((14.8^2+6.5^2)/3.8^2)+55/(sqrt(2)+14)
disp('b)')
((-3.5)^3)+(exp(6)/log(524))+2016^(1/3)

disp('Exercise 2:')
disp('a)')
((16.5^2)*(8.4-sqrt(70)))/((4.3^2)-17.3)
disp('b)')
((5.2^3)-(6.4^2)+3)/((1.6^8)-2)+((13.3)/(5))^1.5

disp('Exercise 4:')
disp('a)')
((2.3^2)*1.7)/(sqrt(((1-(0.8^2))^2+(2-sqrt(0.87))^2)))
disp('b)')
2.34+(1/2)*2.7*((5.9^2)-(2.4^2))+9.8*log(51)

disp('Exercise 5:')
disp('a)')
(sin(7*pi/9))/(cos((5/7)*pi)^2) + (1/7)*tan((5/12)*pi)
disp('b)')
((tand(64))/(cosd(14)^2))-((3*sind(80))/((0.9)^(1/3)))+((cosd(55))/(sind(11)))

disp('Exercise 6:')
x=2.34
disp('a)')
(2*x^4) - (6*x^3) + (14.8*x^2) + 9.1
disp('b)')
(exp(2*x))/(sqrt(14+(x^2)-x))

disp('Exercise 20:')
A = 2;
B = 23;
C = 13;
D = -24;

x0 = 8;
y0 = 3;
z0 = -10;

d = (abs(A*x0+B*y0+C*z0+D))/(sqrt((A^2)+(B^2)+(C^2)))

disp('Chapter 2.11: ')

disp('Exercise 1: ')
A=[3 4*2.55 (68/16) 45 110^(1/3) 0.05 ]

disp('Exercise 7: ')
V=[2:5:37]

disp('Exercise 29: ')
A = [1 2 3 4 5 6; 7 8 9 10 11 12; 13 14 15 16 17 18]
disp('a)')
r1 = transpose(A(1,1:6))
disp('b)')
r2 = A(1:3,6)'
disp('c)')
r3 = horzcat(A(2,1:3),A(3,4:6))

disp('Chapter 3.9:')
disp('Exercise 11:')
disp('a)')
u = [-3;8;-2];
v = [6.5;-5;4];
sum(u.*v)
disp('b)')
ur = [-3 8 -2];
ur*v
disp('c)')
dot(u,v)
disp('Exercise 15:')
p = 2.3;
w = 5.67;
t = [1 2 3 4 5];
x = [2.8 2.5 2.2 1.9 1.6];
y = [4,7,10,13,17];
disp('a)')
T = ((p.*(x+y).^2)./y).*w
disp('b)')
S = ((p.*(x+y).^2)./y.*w) + (w.*x.*t)./p.*t
disp('Exercise 32:')
A = [3 1.5 1 0.5 4; -2 1 4 -3.5 2; 6 -3 2 2.5 1; 1 4 -3 0.5 -2; 3 2 -1 1.5 -3];
B = [-11.75;19;-23;-1.5;-3.5];
x = inv(A)*B
disp('Chapter 7.13:')
disp('Exercise 2:')
y = @(x) (-0.2.*x.^4)+(exp(-0.5.*x)).*(x.^3)+7.*x.^2;
disp('a)')
y(-2.5)
y(3)
disp('b) (See plot)')
fplot(y,[-3,4])