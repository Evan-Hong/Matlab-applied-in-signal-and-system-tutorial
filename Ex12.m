b = [1 2];
a = [1 3 2 1];
sys = tf(b,a);
pzmap(sys);