 n1= [1];
	d1= [2 1];
 g1= tf (n1, d1);
 t=0:0.1:10;
 y1= step (g1, t);
ltiview ("step", g1)
