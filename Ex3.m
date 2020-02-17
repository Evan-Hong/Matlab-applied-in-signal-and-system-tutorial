t = -5:0.01:5;
f = sinc(t).*cos(20*pi*t)
plot(t,f)
title('sinc(t)*cos(20\pit)');grid on;