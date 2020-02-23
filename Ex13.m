num = [13750];
den = [20 174 2268 13400 13750];
sys = tf(num,den);
subplot(1,2,1),pzmap(sys);
subplot(1,2,2),impulse(num,den);grid on