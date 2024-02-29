---
puppeteer:
    timeout: 1000
---

[TOC]

# 第六次作业

2022211363 谢牧航

## 定义

### 1.21

矩阵 $J$ 称为矩阵 $A$ 的 Jordan 标准形，$J(λi)$ 称为主元 $(λ − λi) ^ {mi}$ 的 Jordan 块。

$$
J_i(\lambda_i) = \begin{bmatrix}
\lambda_i & 1 & 0 & \cdots & 0 \\
0 & \lambda_i & 1 & \cdots & 0 \\
\vdots & \vdots & \vdots & \ddots & \vdots \\
0 & 0 & 0 & \cdots & \lambda_i
\end{bmatrix}
$$

## 定理

### 1.29

设 $A$ 是 $n$ 阶复矩阵，且其特征多项式的某种分解式是 $\varphi(\lambda) = \prod_{i=1}^k (λ − λ_i) ^ {mi}$，则存在 $n$ 阶复矩阵 $P$，使

\[
P^{-1}AP = J
\]

### 1.30

每个 $n$ 阶复矩阵 $A$ 都与一个 Jordan 标准形相似，这个 Jordan 标准形除去其中 Jordan 块的排列次序外是被 $A$ 唯一确定的。

## 例题

### 1.28

求矩阵 $A = \begin{bmatrix} -1 & 1 & 0 \\ -4 & 3 & 0 \\ 1 & 0 & 2 \end{bmatrix}$ 的 Jordan 标准形。

解:

设 \( \lambda \) 是 \( A \) 的特征值，那么 \(\text{det}(A - \lambda I) = 0\)

则矩阵 $\lambda I - A$ 为

\[ \lambda I - A = \begin{bmatrix} 1+\lambda & -1 & 0 \\ 4 & -3-\lambda & 0 \\ -1 & 0 & -2-\lambda \end{bmatrix} \]

初等行变换得

$$
\begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & (\lambda - 2)(\lambda - 1) ^ 2
\end{bmatrix}
$$

所求初等因子组为 \( \lambda - 2, (\lambda - 1) ^ 2 \)

矩阵 \( A \) 的 Jordan 标准形为:

\[ J = \begin{bmatrix} 1 & 1 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 2 \end{bmatrix} \]

### P36

解：

对于矩阵 \( A = \begin{bmatrix} 1 & -1 & 2 \\ 3 & -3 & 6 \\ 2 & -2 & 4 \end{bmatrix} \) 的初等变换。

\[ \lambda I - A = \begin{bmatrix} \lambda -1 & 1 & -2 \\ -3 & \lambda +3 & -6 \\ -2 & 2 & \lambda -4 \end{bmatrix} \]

\[ \rightarrow \begin{bmatrix} \lambda -1 & 1 & -2 \\ -\lambda^2 -2\lambda & 0 & 2\lambda \\ -2\lambda & 0 & \lambda \end{bmatrix} \rightarrow \begin{bmatrix} 1 & -2 & \lambda -1 \\ 0 & 2\lambda & -\lambda^2 -2\lambda \\ 0 & \lambda & -2\lambda \end{bmatrix} \]

\[ \rightarrow \begin{bmatrix} 1 & 0 & 0 \\ 0 & 2\lambda & -\lambda^2 -2\lambda \\ 0 & \lambda & -2\lambda \end{bmatrix} \rightarrow \begin{bmatrix} 1 & 0 & 0 \\ 0 & 0 & -\lambda^2 +2\lambda \\ 0 & \lambda & -2\lambda \end{bmatrix} \]

\[ \rightarrow \begin{bmatrix} 1 & 0 & 0 \\ 0 & 0 & -\lambda^2 +2\lambda \\ 0 & \lambda & 0 \end{bmatrix} \rightarrow \begin{bmatrix} 1 & 0 & 0 \\ 0 & \lambda & 0 \\ 0 & 0 & \lambda(\lambda -2) \end{bmatrix} \]

所以，\( A \) 的初等因子为 \( \lambda, \lambda, \lambda -2 \)。

故 \( A \) 的标准形为

\[ \begin{bmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 2 \end{bmatrix} \]

### 1.28

对于 1.26，

$$
\begin{aligned}
    (2I - A) x_1 &= 0\\
    (I - A) x_2 &= 0\\
    (I - A) x_3 &= -x_2
\end{aligned}
$$

解得

$$
\begin{aligned}
    x_1 &= (0, 0, 1) ^ \mathrm{T}\\
    x_2 &= (1, 2, -1) ^ \mathrm{T}\\
    x_3 &= (0, 1, -1) ^ \mathrm{T}
\end{aligned}
$$

得矩阵 $P$

$$
P = \begin{bmatrix}
0 & 1 & 0 \\
0 & 2 & 1 \\
1 & -1 & -1
\end{bmatrix}
$$

对于 1.27，

$$
\begin{aligned}
    (I - A) x_1 &= 0\\
    (I - A) x_2 &= -x_1\\
    (I - A) x_3 &= -x_2\\
    (I - A) x_4 &= -x_3
\end{aligned}
$$

解得

$$
\begin{aligned}
    x_1 &= (8, 0, 0, 0) ^ \mathrm{T}\\
    x_2 &= (4, 4, 0, 0) ^ \mathrm{T}\\
    x_3 &= (0, -1, 2, 0) ^ \mathrm{T}\\
    x_4 &= (0, 1, -2, 1) ^ \mathrm{T}
\end{aligned}
$$

得矩阵 $P$

$$
P = \begin{bmatrix}
8 & 4 & 0 & 0 \\
0 & 4 & -1 & 1 \\
0 & 0 & 2 & -2 \\
0 & 0 & 0 & 1
\end{bmatrix}
$$

## 习题

### 1.2.16

解：

(1)

给定的矩阵 \( A \) 是：
\[ A = \begin{bmatrix} 7 & 4 & -4 \\ 4 & -8 & -1 \\ -4 & -1 & -8 \end{bmatrix} \]

则

$$
\lambda I - A = \begin{bmatrix} \lambda -7 & -4 & 4 \\ -4 & \lambda +8 & 1 \\ 4 & 1 & \lambda +8 \end{bmatrix}
$$

求 $\det(\lambda I - A)$ 得特征多项式\[ p(\lambda) = \lambda^3 + 9\lambda^2 - 81\lambda - 729 \]

分解得到

\[ (\lambda - 9)(\lambda + 9)^2 \]

所以最小多项式为 $m(\lambda) = (\lambda - 9)(\lambda + 9)$

(2)

给定的矩阵 \( A \) 是：

\[
\begin{bmatrix}
a_0 & a_1 & a_2 & a_3 \\
-a_1 & a_0 & -a_3 & a_2 \\
-a_2 & a_3 & a_0 & -a_1 \\
-a_3 & -a_2 & a_1 & a_0 \\
\end{bmatrix}
\]

求 $\det(\lambda I - A)$ 得特征多项式

$
p(\lambda) = \lambda^4 - 4 a_0 \lambda^3 + (6 a_0^2 + 2 a_1^2 + 2 a_2^2 + 2 a_3^2) \lambda^2 - 4 a_0 (a_0^2 + a_1^2 + a_2^2 + a_3^2) \lambda $
$+ a_0^4 + 2 a_0^2 a_1^2 + a_1^4 + 2 a_0^2 a_2^2 + 2 a_1^2 a_2^2 + a_2^4 + 2 a_0^2 a_3^2 + 2 a_1^2 a_3^2 + 2 a_2^2 a_3^2 + a_3^4
$

分解得到 $p(\lambda) = [\lambda ^ 2 - 2 a_0 \lambda + (a_0 ^ 2 + a_1 ^ 2 + a_2 ^ 2 + a_3 ^ 2)] ^ 2$

则最小多项式为 $m(\lambda) = (\lambda - a_0) ^ 2 + a_1 ^ 2 + a_2 ^ 2 + a_3 ^ 2$

### 1.2.19

19. 求下列各矩阵的 Jordan 标准形：

(1)
\[
\begin{bmatrix}
1 & 2 & 0 \\
0 & 2 & 0 \\
-2 & -1 & -1 \\
\end{bmatrix}
\]

(2)
\[
\begin{bmatrix}
3 & 7 & -3 \\
-2 & -5 & 2 \\
-4 & -10 & 3 \\
\end{bmatrix}
\]

(3)
\[
\begin{bmatrix}
3 & 1 & 0 & 0 \\
-4 & -1 & 0 & 0 \\
7 & 1 & 2 & 1 \\
-7 & -6 & -1 & 0 \\
\end{bmatrix}
\]

解：

(1)

求得初等因子组为 $(\lambda - 2), (\lambda + 1), (\lambda - 1)$

所以 Jordan 标准形为

\[
\begin{bmatrix}
2 & 0 & 0 \\
0 & -1 & 0 \\
0 & 0 & 1 \\
\end{bmatrix}
\]

(2)

求得初等因子组为 $(\lambda ^ 2 + 1), (\lambda + 2)$

所以 Jordan 标准形为

\[
\begin{bmatrix}
i & 0 & 0 \\
0 & -i & 0 \\
0 & 0 & -2 \\
\end{bmatrix}
\]

(3)

求得初等因子为 $(\lambda - 1) ^ 2, (\lambda - 1) ^ 2$

所以 Jordan 标准形为

\[
\begin{bmatrix}
1 & 1 & 0 & 0 \\
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 1 \\
0 & 0 & 0 & 1 \\
\end{bmatrix}
\]