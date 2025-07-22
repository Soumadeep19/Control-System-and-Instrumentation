n3=[1];
 d3=[5 1 0 0];
 g3=tf(n3,d3)
  t=0:0.1:10;
 y5=step(g3,t);
plot(t,y5);
xlabel('time');
ylabel('y5');
title('step response of type two system');
