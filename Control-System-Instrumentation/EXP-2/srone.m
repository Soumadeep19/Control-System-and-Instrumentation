 n2=[1];
 d2=[5 1 0];
 g2=tf(n2,d2)
  t=0:0.1:10;
 y3=step(g2,t);
plot(t,y3);
xlabel('time');
ylabel('y3');
title('step response of type one system');
