kk = ZZ/32749;
R = kk[X,Y,Z,T];
I = ideal(X*T-Y*Z,Y^2-X*Z,Z^2-Y*T);
degree I
genus I
codim I
C = resolution I
betti C
C.dd
quit
