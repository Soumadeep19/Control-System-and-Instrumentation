 n4=[8 1];
 d4=[1 1 8 1];
 g4=tf(n4,d4);
 t=0:0.1:10;
 y4=step(g4,t);
 ltiview('step', g4)
