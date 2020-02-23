syms t w
fat = exp(-t)*cos(w*t);
fbt = 3*exp(-2*t);
fas = laplace(fat)
fbs = laplace(fbt)