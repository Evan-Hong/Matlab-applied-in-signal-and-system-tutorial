syms s
fas = (2*s+1)/(s^2+7*s+10);
fbs = s^2/(s^2+3*s+2)
fat = ilaplace(fas)
fbt = ilaplace(fbs)