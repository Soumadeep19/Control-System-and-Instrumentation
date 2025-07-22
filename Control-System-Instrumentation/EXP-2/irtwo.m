n3=[1];
d3=[5 1 0 0];
 g3=tf(n3,d3)
  t=0:0.1:10;
 y6=impulse(g3,t);
plot(t,y6);
xlabel('time');
ylabel('y6');
title ('impulse response of type two system');
