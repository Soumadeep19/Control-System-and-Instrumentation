% Transfer Functions: G(s) = 1 / (s + 5), H(s) = 1 / s
g = tf([1], [1 5]);
h = tf([1], [1 0]);

% Closed-loop system with feedback
g1 = feedback(g, h);

% Nyquist Plot
nyquist(g1);

% Gain Margin & Phase Margin
[gm, pm, wcg, wcp] = margin(g1);
