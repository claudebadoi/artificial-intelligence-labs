# Problem 08 – Analytical Verification

## Objective

Analytically verify the determinant, inverse, square, element-wise square, and transpose of the 3×3 matrix used in Problem 08.

The results are compared against the corresponding MATLAB calculations.

## 1. Original Matrix

For the catalog index `n = 1`:

$$
A=\begin{bmatrix}
6&8&-10\\
6&4&5\\
15&7&1
\end{bmatrix}
$$

## 2. Determinant

Expanding along the first row:

$$
\det(A)=6(4-35)-8(6-75)-10(42-60)
$$

$$
\det(A)=-186+552+180
$$

$$
\boxed{\det(A)=546}
$$

Since the determinant is nonzero, the matrix is invertible.

## 3. Inverse Matrix

The inverse is calculated using:

$$
A^{-1}=\frac{1}{\det(A)}\operatorname{adj}(A)
$$

The adjugate matrix is:

$$
\operatorname{adj}(A)=
\begin{bmatrix}
-31&-78&80\\
69&156&-90\\
-18&78&-24
\end{bmatrix}
$$

Therefore:

$$
A^{-1}=\frac{1}{546}
\begin{bmatrix}
-31&-78&80\\
69&156&-90\\
-18&78&-24
\end{bmatrix}
$$

The analytical result agrees with MATLAB's `inv(A)` calculation.

## 4. Matrix Square

The matrix square is calculated by multiplying A by itself:

$$
A^2=A\cdot A
$$

$$
A^2=\begin{bmatrix}
-66&10&-30\\
135&99&-35\\
147&155&-114
\end{bmatrix}
$$

## 5. Element-Wise Square

The operation `A.^2` squares every element independently:

$$
A.^2=\begin{bmatrix}
36&64&100\\
36&16&25\\
225&49&1
\end{bmatrix}
$$

Unlike `A^2`, this operation does not perform matrix multiplication.

## 6. Matrix Transpose

The transpose is obtained by exchanging rows and columns:

$$
A^T=\begin{bmatrix}
6&6&15\\
8&4&7\\
-10&5&1
\end{bmatrix}
$$

## 7. Inverse Verification

Multiplying the original matrix by its inverse gives:

$$
A\cdot A^{-1}=
\begin{bmatrix}
1&0&0\\
0&1&0\\
0&0&1
\end{bmatrix}
$$

MATLAB may display very small floating-point errors instead of exact zeros.

## 8. Additional 4×4 Matrix

The second matrix was evaluated numerically in MATLAB, as requested in the laboratory.

For `n = 1`:

$$
\det(A_4)=39.8
$$

The inverse, square, element-wise square, and transpose were calculated in the accompanying MATLAB script.

The product `A4 * inv(A4)` was verified to be approximately equal to the 4×4 identity matrix.

## Conclusion

The analytical results for the 3×3 matrix agree with the MATLAB calculations.

The exercise demonstrates the difference between matrix algebra and element-wise operations, as well as the importance of verifying numerical results against analytical calculations.