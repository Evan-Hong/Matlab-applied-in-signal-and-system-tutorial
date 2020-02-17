t = -3*pi:0.01:3*pi;
s = sinc(t/pi);
subplot(3,1,1),plot(t,s);grid on         %绘制Sa(t)的波形
p = zeros(1,length(t));                  %预定义p(t)的初始值为0
for i = 16:-1:-16
   p = p + rectpuls(t+0.6*i,0.4);        %利用矩形脉冲函数recpuls的平移来产生宽度为0.4，幅度为1的矩形脉冲序列p(t)
end
subplot(3,1,2),stairs(t,p);
axis([-10 10 0 1.2]);grid on
 f = s.*p
subplot(3,1,3),plot(t,f);grid on         %绘制f(t) = Sa(t)*p(t)的波形