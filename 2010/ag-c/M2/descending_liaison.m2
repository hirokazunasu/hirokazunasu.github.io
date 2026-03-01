kk = ZZ/32749;
R = kk[X,Y,Z,T];
I = ideal(X*T-Y*Z,Y^2-X*Z,Z^2-Y*T);
I_0
I_1
K = ideal(I_0,I_1)
J = (K:I)
quit
