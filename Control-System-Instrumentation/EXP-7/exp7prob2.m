% Transfer Function: G(s)H(s) = s / (s^2 + 10.2s + 2)
n2 = [1 0];
d2 = [1 10.2 2];
g2 = tf(n2, d2);

% Bode Plot
bode(g2);
margin(g2);
