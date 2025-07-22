% Transfer Function: G(s)H(s) = 10 / (s^3 + 3s^2 + 2s)
n1 = [10];
d1 = [1 3 2 0];
g1 = tf(n1, d1);

% Bode Plot
bode(g1);
margin(g1);  % Shows Gain Margin & Phase Margin
