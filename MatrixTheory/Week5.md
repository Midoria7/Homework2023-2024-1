---
puppeteer:
    timeout: 1000
---

[TOC]

# 第五周作业

2022211363 谢牧航

## 定义

### 1.19

首项系数是 1 （简称首 1），次数最小，且以矩阵 $A$ 为根的 $\lambda$ 的多项式。称为 $A$ 的**最小多项式**。常用 $m(\lambda)$ 表示。

## 定理

### 1.17

任何 $n$ 阶矩阵与三角矩阵相似。

### 1.18

（Hamilton-Cayley）$n$ 阶矩阵 $A$ 是其特征多项式的矩阵根（零点），即令

$$
\varphi(\lambda) = \det(\lambda I - A) = \lambda^n + a_{1}\lambda^{n-1} + \cdots + a_{n - 1}\lambda + a_n
$$

则

$$
\varphi(A) = A^n + a_{1}A^{n-1} + \cdots + a_{n - 1}A + a_nI = O
$$

## 1.20

矩阵 $A$ 的最小多项式 $m(\lambda)$ 与其特征多项式 $\varphi(\lambda)$ 的零点相同（不计重数）。

## 1.21

设 $n$ 阶矩阵 $A$ 的特征多项式为 $\varphi(\lambda)$，特征矩阵 $\lambda I - A$ 的全体 $n - 1$ 阶子式的最大公因式为 $d(\lambda)$，则 $A$ 的最小多项式为

$$
m(\lambda) = \dfrac{\varphi(\lambda)}{d(\lambda)}
$$

## 例题

### 1.20

已知

$$
A = \begin{bmatrix}
    1 & 1 & -1 \\
    1 & 1 & 1 \\
    0 & -1 & 2
\end{bmatrix}
$$

求 $A ^ {100} + 2A ^ {50}$

解：令 $\psi(\lambda) = \lambda ^ {100} + 2\lambda ^ {50}$，可求得 $A$ 的特征多项式为

$$
\varphi(\lambda) = \det(\lambda I - A) = (\lambda - 1) ^ 2(\lambda - 2)
$$

$\dfrac{\psi(\lambda)}{\varphi(\lambda)}$ 可得

$$
\psi(\lambda) = \varphi(\lambda)q(\lambda) + b_0 + b_1\lambda + b_2\lambda
$$

（这个式子由整除部分和余数部分组成）

对这个式子微分

$$
\psi'(\lambda) = [2(\lambda - 1)(\lambda - 2) + (\lambda - 1)^2]q(\lambda) + \varphi(\lambda)q'(\lambda) + b_1 + 2b_2\lambda
$$

代入 $1$

$$
b_1 + 2b_2 = \psi'(1) = 200
$$

解三元一次方程组得

$$
\begin{align}
b_0 &= 2 ^ {100} + 2 ^ {51} - 400 \\ 
b_1 &= 606 - 2 ^ {101} - 2 ^ {51} \\ 
b _ 2 &= -203 + 2 ^ {100} + 2 ^ {51}
\end{align}
$$

### 1.21

求矩阵 $A = \begin{bmatrix}
    3 & -3 & 2 \\
    -1 & 5 & 2 \\
    -1 & 3 & 0
\end{bmatrix}$ 的最小多项式。

解：设 $f(\lambda) = \lambda + k(k \in \R)$，由于 $f(A) = A + kI \not = O$，所以任何一次多项式都不是 $A$ 的最小多项式。

$A$ 的特征多项式：

$$
\varphi(\lambda) = \det(\lambda I - A) = (\lambda - 2) ^ 2(\lambda - 4)
$$

所以由定义 1.19 得

$$
\psi(\lambda) = (\lambda - 2)(\lambda - 4)
$$

### P5

设 \( x_1, x_2 \) 分别是线性空间 \( V \) 的一组基，线性映射 \( T \) 在这组基下的矩阵为
\[ A = \begin{bmatrix} 2 & 1 \\ -1 & 0 \end{bmatrix} \]

\( y_1, y_2 \) 为 \( V \) 的另一组基，且

\[ (y_1, y_2) = (x_1, x_2) \begin{bmatrix} 1 & -1 \\ -1 & 2 \end{bmatrix} \]

(1) 求 \( T \) 在 \( y_1, y_2 \) 下的矩阵 \( B \).

(2) 求 \( A^* \).

解：
(1) \( T \)在基 \( y_1, y_2 \) 下的矩阵为：

\[ B = \begin{bmatrix} 1 & -1 \\ -1 & 2 \end{bmatrix}^{-1} \begin{bmatrix} 2 & 1 \\ -1 & 0 \end{bmatrix} = \begin{bmatrix} 2 & 1 \\ 1 & 1 \end{bmatrix} \begin{bmatrix} 2 & 1 \\ -1 & 0 \end{bmatrix} \begin{bmatrix} 1 & -1 \\ -1 & 2 \end{bmatrix} = \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix} \]

(2) 由 \( B = C^{-1} AC \)，得 \( A = CBC^{-1} \)

于是 \( A^k = CB^k C^{-1} \)

\[
\begin{align}
A^k &= \begin{bmatrix} 1 & -1 \\ -1 & 2 \end{bmatrix} \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix}^k \begin{bmatrix} 1 & -1 \\ -1 & 2 \end{bmatrix}^{-1} \nonumber\\
&= \begin{bmatrix} 1 & -1 \\ -1 & 2 \end{bmatrix} \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix}^k \begin{bmatrix} 2 & 1 \\ -1 & 1 \end{bmatrix} \nonumber\\
&= \begin{bmatrix} k + 1 & k \\ -k & -k + 1 \end{bmatrix} \nonumber
\end{align}
\]

### P17

设 \( A = \begin{bmatrix} 1 & 0 & 2 \\ 0 & -1 & 1 \\ 0 & 1 & 0 \end{bmatrix} \) 求 \( 2A^8 - 3A^5 + A^4 + A^2 - 4I \)

解: A的特征多项式 \( \varphi(\lambda) = |\lambda I - A| = \lambda^3 - 2\lambda + 1 \)

由 \( \varphi(\lambda) = 2\lambda^8 - 3\lambda^5 + \lambda^4 + \lambda^2 - 4I = g(\lambda) \) 得

\[ g(\lambda) = \varphi(\lambda)(2\lambda^5 + 4\lambda^3 - 5\lambda^2 + 9\lambda -14) + (24\lambda^2 - 37\lambda + 10) \]

因为 \( \varphi(A) = 0 \),

\[ 2A^8 - 3A^5 + A^4 + A^2 - 4I = 24A^2 - 37A + 10I \]

\[ = \begin{bmatrix} -3 & 48 & -26 \\ 0 & 95 & -61 \\ 0 & -61 & 34 \end{bmatrix} \]

### P22

求 $A = \begin{bmatrix}
    1 & 1 & 0 \\
    0 & 1 & 0 \\
    0 & 0 & 1
\end{bmatrix}$ 的最小多项式。

解: A的特征多项式为

\[ \phi(\lambda) = |\lambda I - A| = \begin{vmatrix} \lambda-1 & -1 & 0 \\ 0 & \lambda-1 & 0 \\ 0 & 0 & \lambda-1 \end{vmatrix} = (\lambda - 1)^3 \]

因此 \( A - I \neq 0 \),

\[ \begin{align}
(A - I)^2 &= A^2 - 2A + I \nonumber\\
&= \begin{bmatrix} 1 & 2 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{bmatrix} - \begin{bmatrix} 2 & 2 & 0 \\ 0 & 2 & 0 \\ 0 & 0 & 2 \end{bmatrix} + \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{bmatrix} \nonumber\\
&= 0 \nonumber
\end{align}\]

因此，A的最小多项式为 \( (\lambda - 1)^2 \).

### P30

初等变换化多项式矩阵

$$
A(\lambda) = \begin{bmatrix}
    -\lambda + 1 & 2\lambda - 1 & \lambda \\
    \lambda & \lambda ^ 2 & -\lambda \\
    \lambda ^ 2 + 1 & \lambda ^ 2 + \lambda - 1 & -\lambda ^ 2
\end{bmatrix}
$$

为标准型。

解： 

进行基本变换：

\[ 
\begin{align}
A(\lambda) &= \begin{bmatrix} -\lambda + 1 & 2\lambda - 1 & 1 \\ \lambda & \lambda^2 & 0 \\ \lambda^2 + 1 & \lambda^2 + \lambda - 1 & 1 \end{bmatrix} \nonumber\\
&= \begin{bmatrix} 1 & 2\lambda - 1 & -\lambda + 1 \\ 0 & \lambda^2 & \lambda \\ \lambda^2 + \lambda - 1 & \lambda^2 + 1 & \lambda ^ 2 + 1\end{bmatrix} \nonumber\\
&= \begin{bmatrix} 
1 & 2\lambda - 1 & -\lambda + 1 \\
0 & \lambda^2 & \lambda \\
1 & \lambda^2 + \lambda - 1 & \lambda^2 + 1 
\end{bmatrix} \nonumber\\
&= \begin{bmatrix} 
1 & 2\lambda - 1 & -\lambda + 1 \\
0 & \lambda^2 & \lambda \\
0 & \lambda^2 - \lambda & \lambda^2 + \lambda 
\end{bmatrix} \nonumber\\
&= \begin{bmatrix} 
1 & 0 & 0 \\
0 & \lambda^2 & \lambda \\
0 & \lambda^2 - \lambda & \lambda^2 + \lambda 
\end{bmatrix} \nonumber\\
&= \begin{bmatrix} 
1 & 0 & 0 \\
0 & \lambda & \lambda^2 \\
0 & \lambda^2 + \lambda & \lambda^2 - \lambda 
\end{bmatrix} \nonumber\\
&= \begin{bmatrix} 
1 & 0 & 0 \\
0 & \lambda & 0 \\
0 & \lambda^2 + \lambda & -\lambda^3 - \lambda 
\end{bmatrix} \nonumber\\
&= \begin{bmatrix}
1 & 0 & 0 \\
0 & \lambda & \lambda ^ 2 \\
0 & \lambda ^ 2 + \lambda & \lambda ^ 2 - \lambda
\end{bmatrix} \nonumber\\
&= \begin{bmatrix}
1 & 0 & 0 \\
0 & \lambda & 0 \\
0 & \lambda ^ 2 + \lambda & -\lambda ^ 3 - \lambda
\end{bmatrix} \nonumber\\
&= \begin{bmatrix}
1 & 0 & 0 \\
0 & \lambda & 0 \\
0 & 0 & \lambda ^ 3 + \lambda
\end{bmatrix} \nonumber\\
\end{align}
\]

得到标准型，此时 $d_1(\lambda) = 1, d_2(\lambda) = \lambda, d_3(\lambda) = \lambda ^ 3 + \lambda$。

### P35

矩阵 \(A\) 为:
\[
A = \begin{bmatrix}
-1 & 1 & 0 \\
-4 & 3 & 0 \\
1 & 0 & 2 \\
\end{bmatrix}
\]

的最小多项式

解：求矩阵 \(λ - A\) 的标准型:
\[
\begin{align}
λ - A &= \begin{bmatrix}
λ + 1 & -1 & 0 \\
4 & λ - 3 & 0 \\
-1 & 0 & λ - 2 \\
\end{bmatrix} \nonumber\\
&=
\begin{bmatrix}
-1 & 0 & 0 \\
λ - 3 & (λ + 1)(λ - 3) + 4 & 0 \\
0 & -1 & λ - 2 \\
\end{bmatrix} \nonumber\\
&=
\begin{bmatrix}
1 & 0 & 0 \\
0 & (λ - 1)^2 & 0 \\
0 & -1 & λ - 2 \\
\end{bmatrix} \nonumber\\
&=
\begin{bmatrix}
1 & 0 & 0 \\
0 & (λ - 1)^2 & (λ - 2)(λ - 1)^2 \\
0 & -1 & 0 \\
\end{bmatrix} \nonumber\\
&=
\begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & (λ - 2)(λ - 1)^2 \\
\end{bmatrix} \nonumber\\
\end{align}
\]


则 \(d_1(λ) = 1\), \(d_2(λ) = 1\), \(d_3(λ) = (λ - 2)(λ - 1)^2\)

最后一个不变因子为矩阵的最小多项式:
\[m(λ) = d_3(λ)\]

有:
\(m(A) = 0\)

### P38

求矩阵 $A = \begin{bmatrix}
1 & -1 & 2 \\
3 & -3 & 6 \\
2 & -2 & 4
\end{bmatrix}$ 的最小多项式。

解: 

\[ \lambda I - A = \begin{bmatrix}
\lambda -1 & 1 & -2 \\
-3 & \lambda +3 & -6 \\
-2 & 2 & \lambda -4 \\
\end{bmatrix}\]

经过一系列的矩阵变换，得到:

\[ \begin{bmatrix}
1 & 0 & 0 \\
0 & \lambda & 0 \\
0 & 0 & \lambda (\lambda -2) \\
\end{bmatrix} \]

不妨记子式 \(d_1(\lambda) = 1\), \(d_2(\lambda) = \lambda\), \(d_3(\lambda) = \lambda(\lambda -2) \)

最后一个不为零的子式是 $A$ 的最小多项式: \(m(\lambda) = \lambda(\lambda -2)\)

有 \(m(A) = 0\)

## 习题

### 1.2.14

除了上面例题 PPT P17 的解法，也可以直接计算得到结果。

首先，我们需要计算矩阵 \( A \) 的各次幂。为了减少计算量，我们可以先计算 \( A^2 \)。然后使用 \( A^2 \) 来计算 \( A^4 \)，使用 \( A^4 \) 来计算 \( A^8 \)，等等。这样，我们只需要计算矩阵的四次乘法。

1. 计算 \( A^2 \)
2. 使用 \( A^2 \) 来计算 \( A^4 \)
3. 使用 \( A^4 \) 来计算 \( A^8 \)
4. 使用 \( A \) 和 \( A^4 \) 来计算 \( A^5 \)
5. 最后，组合这些结果来得到 \( 2A^8 - 3A^5 + A^4 + A^2 - 4I \)

开始计算 \( A^2 \)：

矩阵 \( A^2 \) 为:

\[
A^2 = \begin{bmatrix} 1 & 2 & 2 \\ 0 & 2 & -1 \\ 0 & -1 & 1 \end{bmatrix}
\]

接下来，我们将使用 \( A^2 \) 来计算 \( A^4 \)。

矩阵 \( A^4 \) 为:

\[
A^4 = \begin{bmatrix} 1 & 4 & 2 \\ 0 & 5 & -3 \\ 0 & -3 & 2 \end{bmatrix}
\]

接下来，我们将使用 \( A^4 \) 来计算 \( A^8 \)。

矩阵 \( A^8 \) 为:

\[
A^8 = \begin{bmatrix} 1 & 18 & -6 \\ 0 & 34 & -21 \\ 0 & -21 & 13 \end{bmatrix}
\]

接下来，我们将使用矩阵 \( A \) 和 \( A^4 \) 来计算 \( A^5 \)。

矩阵 \( A^5 \) 为:

\[
A^5 = \begin{bmatrix} 1 & -2 & 6 \\ 0 & -8 & 5 \\ 0 & 5 & -3 \end{bmatrix}
\]

最后，我们可以将这些结果组合起来以得到 \( 2A^8 - 3A^5 + A^4 + A^2 - 4I \)。

最后的结果为：

\[
2A^8 - 3A^5 + A^4 + A^2 - 4I = 
\begin{bmatrix} 
-3 & 48 & -26 \\
0 & 95 & -61 \\
0 & -61 & 34 
\end{bmatrix}
\]