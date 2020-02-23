b = [1 2];
a = [1 4 5];
sys = tf(b,a);
subplot(1,3,1),pzmap(sys);
subplot(1,3,2),step(b,a);
subplot(1,3,3),impulse(b,a);