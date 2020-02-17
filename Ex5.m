t = -3*pi:0.01:3*pi;
s = sinc(t/pi);
subplot(3,1,1),plot(t,s);grid on         %����Sa(t)�Ĳ���
p = zeros(1,length(t));                  %Ԥ����p(t)�ĳ�ʼֵΪ0
for i = 16:-1:-16
   p = p + rectpuls(t+0.6*i,0.4);        %���þ������庯��recpuls��ƽ�����������Ϊ0.4������Ϊ1�ľ�����������p(t)
end
subplot(3,1,2),stairs(t,p);
axis([-10 10 0 1.2]);grid on
 f = s.*p
subplot(3,1,3),plot(t,f);grid on         %����f(t) = Sa(t)*p(t)�Ĳ���