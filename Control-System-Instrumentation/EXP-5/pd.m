 n3=[4 8];
 d3=[1 5 8];
 g3=tf(n3,d3);
 t=0:0.1:10;
 y3=step(g3,t);
 ltiview('step', g3)
