kk = ZZ/32749
ringP3 = kk[X,Y,Z,T]
I1 = ideal(X,Y)
I2 = ideal(Z,T)
I= intersect(I1,I2)
degree I
genus I
C1 = resolution I
betti C1

K = ideal(X*T-Y*Z,X*Z^2-Y^2*Z)
J = (K:I)
degree J
genus J
codim J
C2 = resolution J
betti C2

ringP1 = kk[s,t]
cubicMap = map(ringP1,ringP3,{s^4,s^3*t,s*t^3,t^4})
L = kernel cubicMap
betti res L

quit


