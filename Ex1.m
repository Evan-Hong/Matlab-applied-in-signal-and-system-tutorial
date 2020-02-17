t = -1:2;
x = (t>=0);
subplot(1,2,1),stairs(t,x);axis([-1,2,-0.1,1.2]);grid on
t = -1:0.001:1;
g = (t>=(-1/2))-(t>=(1/2));
subplot(1,2,2),stairs(t,g);axis([-1,1,-0.1,1.2]);grid on
