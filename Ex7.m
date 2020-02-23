t = -3:0.001:3;
N = input('N =');             % 以交互方式输入N的值
F0 =0.5;
fN = 0.5;
fN = F0 * ones(1,length(t));
for n = 1:2;N;
    fN = fN + cos(pi*n*t)*sinc(n/2);
end
plot(t,fN);
title(['N=' num2str(N)]);
axis([-3 3 -0.2 1.2]);grid on