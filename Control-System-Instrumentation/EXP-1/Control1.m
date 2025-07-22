 n1=[1 1];
 d1=[1 5 6];
 
 g1=tf(n1,d1)
pzmap(g1)

 n2=[1 0];
 d2=[1 4];

 g2=tf(n2,d2)
 pzmap(g2)

 g3=parallel(g1,g2)
 pzmap(g3)

 g4=series(g1,g2)
 pzmap(g4)

 g5=feedback(g1,g2)
 pzmap(g5)

g6=feedback(g1,g2,1)
pzmap(g6)

g7=feedback(g1,1)
pzmap(g7)





