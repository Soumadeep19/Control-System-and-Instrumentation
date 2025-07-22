 n1=[1];
 d1=[5 1];
 g1=tf(n1,d1)
 t=0:0.1:10;
 y2=impulse(g1,t);
plot(t,y2);
xlabel('time');
ylabel('y2');
title('impluse response of type zero system');
