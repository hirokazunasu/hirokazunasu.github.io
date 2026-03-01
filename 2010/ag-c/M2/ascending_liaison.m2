kk = ZZ/32749;
R = kk[X,Y,Z,T];
I = ideal(X*T-Y*Z,Y^2-X*Z,Z^2-Y*T);
f=X*I_0+Y*I_1+Z*I_2;
g=Y*I_0+Z*I_1+T*I_2;
K = ideal(f,g);
J = (K:I);
degree J
genus J
codim J
C = resolution J
betti C
quit


