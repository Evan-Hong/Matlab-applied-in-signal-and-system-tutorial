w = 0:0.01:5;
H = 1./((j*w).^3+3*(j*w).^2+2*j*w+1);          %���׵�ͨ�˲�����Ƶ�����Ա��ʽ
subplot(1,2,1),plot(w,abs(H));                 %���Ʒ�Ƶ��������
title('��Ƶ��������'),grid on;axis tight;
subplot(1,2,2),plot(w,angle(H));               %������Ƶ��������
title('��Ƶ��������'),grid on;axis tight;