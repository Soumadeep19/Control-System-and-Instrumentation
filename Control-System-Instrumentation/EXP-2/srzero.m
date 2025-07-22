n1= [1];
d1= [5 1];
g1=tf (n1, d1) 
 t=0:0.1:10;
 y1=step (g1,t);
plot(t,y1);
xlabel('time');
ylabel('y1');
title('step response of type zero system');
