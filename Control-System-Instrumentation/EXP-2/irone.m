n2=[1];
 d2=[5 1 0];
 g2=tf(n2,d2)
  t=0:0.1:10;
 y4=impulse(g2,t);
plot(t,y4);
xlabel('time');
ylabel('y4');
title ('impulse response of type one system');
