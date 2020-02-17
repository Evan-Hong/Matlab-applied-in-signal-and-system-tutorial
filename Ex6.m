yzs = dsolve('D2y+5*Dy+6*y=2*exp(-t)','y(0)=0,Dy(0)=0')
ezplot(yzs,[0 8]);grid on