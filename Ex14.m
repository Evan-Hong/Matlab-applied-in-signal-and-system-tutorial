num = [1];
den = [1 2 2 1];
sys = tf(num,den);
poles = roots(den)
subplot(2,2,1),pzmap(sys);title('零，极点分布图');
t = 0:0.02:10;
h = impulse(num,den,t);
subplot(2,2,2),plot(t,h);
title('冲激响应');grid on;
[H w] = freqs(num, den);
subplot(2,2,3),plot(w,abs(H));title('幅频特性');grid on
subplot(2,2,4),plot(w,angle(H));title('相频特性');grid on