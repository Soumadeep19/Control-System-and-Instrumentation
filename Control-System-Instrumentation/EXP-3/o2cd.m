wn=2;
zeta=1;
 n1= [wn^2];
 d1= [1 2*zeta*wn wn^2];
 g1=tf (n1, d1);
 t=0:0.1:10;
 y1=step (g1, t);
ltiview ("step", g1)    
