# EXP-6

## Objective:-

###  To determine the stability of a given closed-loop system by using Root-Locus technique.


## Code :-


```bash
% Transfer Function: G(s)H(s) = 1 / (s*(s+1)*(s+2))
n1 = [1];
d1 = [1 3 2 0];  % (s^3 + 3s^2 + 2s)
g = tf(n1, d1);

% Root Locus Plot
rlocus(g);

% Finding K and corresponding poles interactively
[K, poles] = rlocfind(n1, d1);

% Calculate poles for a specific K
poles = rlocus(g, K);
```


## Output

<img src="./img/code.png">

<br>
<br>
<br>

<img src="./img/imgoutput.png">