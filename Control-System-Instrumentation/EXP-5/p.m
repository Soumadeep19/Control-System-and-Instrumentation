 n2=[8];
 d2=[1 1 8];
 g2=tf(n2,d2);
 t=0:0.1:10;
 y2=step(g2,t);
 ltiview('step', g2)
