
# Problem 03 – Mathematical Notation

## Objective

Convert MATLAB expressions into their corresponding
mathematical notation.

## Expression 1 – Powers and Fractions

MATLAB expression:

```matlab
t = (1/(1/x+1))^2 - (1/(1/y+1))^(1/3)
```

Mathematical expression:

$$
t = \left(\frac{x}{1+x}\right)^2
- \sqrt[3]{\frac{y}{1+y}}
$$

## Expression 2 – Square Root

MATLAB expression:

```matlab
W = sqrt(Vinf^2*(1+a)^2 + OMEGA^2*r^2*(1-ft)^2)
```

Mathematical expression:

$$
W = \sqrt{V_{\infty}^{2}(1+a)^2
+ \Omega^2 r^2(1-f_t)^2}
$$

## Expression 3 – Trigonometric Functions

MATLAB expression:

```matlab
p = sin(x+1/pi)/cos(2*y+pi) + tan(2*pi*(x+1)) + 1/sin(3*pi+x/y)
```

Mathematical expression:

$$
p = \frac{\sin(x+\frac{1}{\pi})}{\cos(2y+\pi)}
+ \tan(2\pi(x+1))
+ \frac{1}{\sin(3\pi+\frac{x}{y})}
$$

## Expression 4 – Algebraic Expression

MATLAB expression:

```matlab
Dh = Dp + 1/2*rho*omega^2*r^2 - Zd/2*rho*U^2
```

Mathematical expression:

$$
D_h = D_p + \frac{\rho\omega^2r^2}{2}
- \frac{Z_d\rho U^2}{2}
$$

## Conclusion

The MATLAB expressions were converted into standard
mathematical notation.

This exercise demonstrates the relationship between
MATLAB syntax and mathematical formulas, including
fractions, powers, radicals, and trigonometric functions.
