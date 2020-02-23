w = 0:0.01:5;
H = 1./((j*w).^3+3*(j*w).^2+2*j*w+1);          %三阶低通滤波器的频率特性表达式
subplot(1,2,1),plot(w,abs(H));                 %绘制幅频特性曲线
title('幅频特性曲线'),grid on;axis tight;
subplot(1,2,2),plot(w,angle(H));               %绘制相频特性曲线
title('相频特性曲线'),grid on;axis tight;