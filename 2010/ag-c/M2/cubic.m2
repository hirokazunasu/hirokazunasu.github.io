kk = ZZ/32749
ringP3 = kk[X,Y,Z,T]
I1 = ideal(X*T-Y*Z,Y^2-X*Z,Z^2-Y*T)

ringP1 = kk[s,t]
cubicMap = map(ringP1,ringP3,{s^3,s^2*t,s*t^2,t^3})
I2 = kernel cubicMap
I2 == I1

A=matrix{{X,Y,Z},{Y,Z,T}}
I3 = minors(2,A)
I3 == I1
quit

