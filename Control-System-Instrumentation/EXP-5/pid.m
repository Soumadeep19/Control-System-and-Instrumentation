 n5=[4 8 1];
 d5=[1 5 8 1];
 g5=tf(n5,d5);
 t=0:0.1:10;
y5=step(g5,t);
 ltiview('step', g5)
