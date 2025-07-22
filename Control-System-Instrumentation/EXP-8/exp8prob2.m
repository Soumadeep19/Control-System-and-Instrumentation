% Transfer Functions: G(s) = s / (2s + 3), H(s) = 1 / s^2
g = tf([1 0], [2 3]);
h = tf([1], [1 0 0]);

% Closed-loop system with feedback
g1 = feedback(g, h);

% Nyquist Plot
nyquist(g1);

% Gain Margin & Phase Margin
[gm, pm, wcg, wcp] = margin(g1);
