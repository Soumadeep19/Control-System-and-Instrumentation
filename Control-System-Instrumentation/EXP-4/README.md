# EXP-4

## Objective:-

###  PSPICE simulation of 1st order & 2nd order transfer function using step function




## RC Circuit PSPICE Code:

```bash
  V1    1  0  PWL(0S  0V   1NS   1V   1US   1V)
R1    1  2  1KOHM
C1    2  0  1UF
.TRAN   0.1UF   10MS
.PROBE
.END



```



## Undamped RLC Circuit PSPICE Code:

```bash
 V1    1  0  PWL(0S  0V   1NS   1V   1US   1V)
L1    1  2  1MH
C1    2  0  1UF
.TRAN   0.1UF   10MS
.PROBE
.END



```



## Underdamped RLC Circuit (ζ = 0.2, R = 12.64 Ω):
```bash
 V1    1  0  PWL(0S  0V   1NS   1V   1US   1V)
R1    1  2  12.64OHM
L1    2  3  1MH
C1    3  0  1UF
.TRAN   0.1UF   10MS
.PROBE
.END


```



## Overdamped RLC Circuit (ζ = 5, R = 316.22 Ω):

```bash
 V1    1  0  PWL(0S  0V   1NS   1V   1US   1V)
R1    1  2  316.22OHM
L1    2  3  1MH
C1    3  0  1UF
.TRAN   0.1UF   10MS
.PROBE
.END

   

```


## Critically Damped RLC Circuit (ζ = 1, R = 63.24 Ω):

```bash
 V1    1  0  PWL(0S  0V   1NS   1V   1US   1V)
R1    1  2  63.24OHM
L1    2  3  1MH
C1    3  0  1UF
.TRAN   0.1UF   10MS
.PROBE
.END



```
