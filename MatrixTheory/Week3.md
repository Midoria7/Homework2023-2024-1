---
puppeteer:
    timeout: 1000
---

[TOC]

# 第三周作业

2022211363 谢牧航

## Part 1

### 例题

#### PPT P23

找到 $R ^ {2 \times 2}$ 的一组基，

$$
X_1 = \begin{bmatrix} 
0 & 1 \\
1 & 0 \\
\end{bmatrix},
X_2 = \begin{bmatrix}
0 & 1 \\
0 & 1 \\
\end{bmatrix},
X_3 = \begin{bmatrix}
-1 & 0 \\
1 & 0 \\
\end{bmatrix},
X_4 = \begin{bmatrix}
0 & -1 \\
0 & 1 \\
\end{bmatrix}
$$

$$
X = (X_1, X_2, X_3, X_4) \alpha
$$

$$
\alpha = \cfrac{1}{2}(x_1 + x_3, x_2 + x_4, -x_1 + x_3, -x_2 + x_4) ^ {\mathrm{T}}
$$

$$
T_1(X_1, X_2, X_3, X_4) = (X_1, X_2, X_3, X_4) \begin{bmatrix}
1& & & \\
& 1 & & \\
& & -1 & \\
& & & -1 \\
\end{bmatrix} \alpha
$$

$$
f(T_1)(X) = (X_1, X_2, X_3, X_4) \begin{bmatrix}
f(1) & & & \\
& f(1) & & \\
& & f(-1) & \\
& & & f(-1) \\
\end{bmatrix} \alpha
$$

#### 1.2.3

在 $P_n$ 中，$T_1f(t) = f'(t), T_2f(t) = tf(t)$，证明

$$T_1T_2 - T_2T_1 = T$$

首先，考虑\(T_1T_2f(t)\)：

\[
\begin{aligned}
T_1T_2f(t) &= T_1(tf(t)) \\
&= \frac{d}{dt}(tf(t)) \\
&= f(t) + tf'(t)
\end{aligned}
\]

接着，考虑\(T_2T_1f(t)\)：

\[
\begin{aligned}
T_2T_1f(t) &= T_2(f'(t)) \\
&= tf'(t)
\end{aligned}
\]

然后我们有\(T_1T_2f(t) - T_2T_1f(t) = (f(t) + tf'(t)) - tf'(t) = f(t)\)。

因此，\(T_1T_2 - T_2T_1 = T\)。


#### 1.2.5

如果 $x_1, x_2$ 是二维线性空间 $V ^ 2$ 的基，$T_1, T_2$ 是 $V ^ 2$ 的线性变换，$T_1x_1 = y_1, T_1x_2 = y_2$，且 $T_2(x_1 + x_2) = y_1 + y_2, T_2(x_1 - x_2) = y_1 - y_2$，试证明 $T_1 = T_2$。

为了证明\(T_1 = T_2\)，我们需要证明对于\(V^2\)空间内的任意向量\(x\)，\(T_1x = T_2x\)。

首先，任意一个向量\(x \in V^2\)可以表示为基\(x_1\)和\(x_2\)的线性组合：

\[
x = ax_1 + bx_2
\]

然后我们分别用\(T_1\)和\(T_2\)作用于\(x\)：

\[
\begin{aligned}
T_1x &= T_1(ax_1 + bx_2) \\
&= aT_1x_1 + bT_1x_2 \\
&= ay_1 + by_2
\end{aligned}
\]

接下来要找到\(T_2x\)的表达式。注意到：

\[
\begin{aligned}
T_2(x_1 + x_2) &= y_1 + y_2 \\
T_2(x_1 - x_2) &= y_1 - y_2
\end{aligned}
\]

解这个方程组得到\(T_2x_1\)和\(T_2x_2\)：

\[
\begin{aligned}
T_2x_1 &= \frac{(y_1+y_2)+(y_1-y_2)}{2} = y_1 \\
T_2x_2 &= \frac{(y_1+y_2)-(y_1-y_2)}{2} = y_2
\end{aligned}
\]

\(T_2x\)的表达式：

\[
\begin{aligned}
T_2x &= T_2(ax_1 + bx_2) \\
&= aT_2x_1 + bT_2x_2 \\
&= ay_1 + by_2
\end{aligned}
\]

得出\(T_1 = T_2\)。

## Part 2

### 定义

#### 1.14

$$T(x_1, x_2, \cdots, x_n) = (x_1, x_2, \cdots, x_n)A$$

式中的矩阵 $A$ 称为 $T$ 在 $V^n$ 的基 $x_1, x_2, \cdots, x_n$ 下的矩阵。简称 $A$ 为 $T$ 的矩阵。

#### 1.15

设 $A, B$ 为数域 $K$ 上的两个 $n$ 阶矩阵，如果存在 $K$ 上的 $n$ 阶非奇异矩阵 $P$ 使得 $P^{-1}AP = B$，则称 $A$ 相似于 $B$，记为 $A \sim B$。

### 定理

#### 1.9

设 $x_1, x_2, \cdots, x_n$ 是数域 $K$ 上的线性空间 $V^n$ 的一个基，线性变换 $T_1, T_2$ 在该基下依次有 $n$ 阶矩阵分别为 $A, B$，则有结论：

+ $(T_1 + T_2)(x_1, x_2, \cdots, x_n) = (x_1, x_2, \cdots, x_n)(A + B)$
+ $(kT_1)(x_1, x_2, \cdots, x_n) = (x_1, x_2, \cdots, x_n)(kA)$
+ $(T_1T_2)(x_1, x_2, \cdots, x_n) = (x_1, x_2, \cdots, x_n)(AB)$
+ $T_1^{-1}(x_1, x_2, \cdots, x_n) = (x_1, x_2, \cdots, x_n)(A^{-1})$

#### 1.10

设线性变换 $T$ 在线性空间 $V^n$ 的基 $x_1, x_2, \cdots, x_n$ 下的矩阵为 $A = (a_{ij})$，向量 $x$ 在该基下的坐标为 $\alpha = (\alpha_1, \alpha_2, \cdots, \alpha_n)^{\mathrm{T}}$，则 $T(x)$ 在该基下的坐标为 $\beta = (\beta_1, \beta_2, \cdots, \beta_n)^{\mathrm{T}}$ 可按公式

$$
\beta = A\alpha
$$

来计算。

### 例题

#### 1.15(1)

在矩阵空间 $R ^ {2\times2}$ 中，给定矩阵

$$
B = \begin{bmatrix}
0 & 1 \\
4 & 0
\end{bmatrix}
$$

线性变换为 $T(X) = XB(\forall X \in R ^ {2\times2})$，$R ^ {2\times2}$ 的一个基为 $E_{11}, E_{12}, E_{21}, E_{22}$，求 $T$ 在该基下的矩阵。

为了找到线性变换\(T(X) = XB\)在基\(E_{11}, E_{12}, E_{21}, E_{22}\)下的矩阵表示，我们首先将每一个基矩阵与\(B\)相乘。

记\(E_{11} = \begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix}\)，\(E_{12} = \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix}\)，\(E_{21} = \begin{bmatrix} 0 & 0 \\ 1 & 0 \end{bmatrix}\)，和\(E_{22} = \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix}\)。

\[
\begin{aligned}
T(E_{11}) &= E_{11}B = \begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix} \begin{bmatrix} 0 & 1 \\ 4 & 0 \end{bmatrix} = \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix} = E_{12} \\
T(E_{12}) &= E_{12}B = \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix} \begin{bmatrix} 0 & 1 \\ 4 & 0 \end{bmatrix} = \begin{bmatrix} 4 & 0 \\ 0 & 0 \end{bmatrix} = 4E_{21} \\
T(E_{21}) &= E_{21}B = \begin{bmatrix} 0 & 0 \\ 1 & 0 \end{bmatrix} \begin{bmatrix} 0 & 1 \\ 4 & 0 \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix} = E_{22} \\
T(E_{22}) &= E_{22}B = \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix} \begin{bmatrix} 0 & 1 \\ 4 & 0 \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 4 & 0 \end{bmatrix} = 4E_{21}
\end{aligned}
\]

因此，在基\(E_{11}, E_{12}, E_{21}, E_{22}\)下，线性变换\(T\)的矩阵为

\[
\begin{bmatrix}
0 & 0 & 0 & 0 \\
1 & 0 & 0 & 0 \\
0 & 4 & 0 & 4 \\
0 & 0 & 1 & 0
\end{bmatrix}
\]


#### 1.17

如果 $B = P ^ {-1}AP$，且 $f(t)$ 是数域 $K$ 上的多项式，则矩阵多项式 $f(B)$ 与 $f(A)$ 之间有关系式 $f(B) = P ^ {-1}f(A)P$。

为了证明 \(f(B) = P^{-1} f(A) P\)，我们需要展示这个等式对于多项式 \(f(t)\) 是成立的。

假设 \(f(t) = a_0 + a_1 t + a_2 t^2 + \cdots + a_n t^n\) 是数域 \(K\) 上的一个多项式。

首先，我们注意到 \(A\) 和 \(B\) 是相似矩阵，即 \(B = P^{-1} A P\)。我们知道相似矩阵的多项式函数也是相似的，因此 \(f(A)\) 和 \(f(B)\) 应当是相似矩阵。

对于 \(f(A)\)，其表达式为：

\[
f(A) = a_0 I + a_1 A + a_2 A^2 + \cdots + a_n A^n
\]

将 \(P^{-1} f(A) P\) 展开，我们有：

\[
\begin{aligned}
P^{-1} f(A) P &= P^{-1} (a_0 I + a_1 A + a_2 A^2 + \cdots + a_n A^n) P \\
&= a_0 P^{-1} P + a_1 P^{-1} A P + a_2 P^{-1} A^2 P + \cdots + a_n P^{-1} A^n P \\
&= a_0 I + a_1 B + a_2 B^2 + \cdots + a_n B^n \\
&= f(B)
\end{aligned}
\]

这证明了 \(f(B) = P^{-1} f(A) P\)。


### 习题

#### 1.2.4

在 $R ^ 3$ 中，设 $x = (\xi_1, \xi_2, xi_3)$，定义 $Tx = (2\xi_1 - \xi _ 2, \xi_2 + \xi_3, \xi_1)$，试求 $T$ 在基 $e_1 = (1, 0, 0), e_2 = (0, 1, 0), e_3 = (0, 0, 1)$ 下的矩阵。

为了找到变换 \( T \) 在基 \( e_1 = (1, 0, 0), e_2 = (0, 1, 0), e_3 = (0, 0, 1) \) 下的矩阵表示，我们可以将 \( T \) 作用于这些基向量上，并观察结果。

首先，对 \( e_1 \)：

\[
\begin{aligned}
T e_1 &= T(1, 0, 0) \\
&= (2(1) - 0, 0 + 0, 1) \\
&= (2, 0, 1)
\end{aligned}
\]

接着，对 \( e_2 \)：

\[
\begin{aligned}
T e_2 &= T(0, 1, 0) \\
&= (2(0) - 1, 1 + 0, 0) \\
&= (-1, 1, 0)
\end{aligned}
\]

最后，对 \( e_3 \)：

\[
\begin{aligned}
T e_3 &= T(0, 0, 1) \\
&= (2(0) - 0, 0 + 1, 0) \\
&= (0, 1, 0)
\end{aligned}
\]

于是，我们可以把这些结果合并到一个矩阵中。 \( T \) 在给定基下的矩阵是：

\[
T = \begin{pmatrix}
2 & -1 & 0 \\
0 & 1 & 1 \\
1 & 0 & 0
\end{pmatrix}
\]


#### 1.2.8

在 $R ^ {2\times2}$ 中定义线性变换

$$
T_1X = \begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}X, T_2X = X\begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}
$$

$$
T_3X = \begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}X\begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}
$$

求 $T_1, T_2, T_3$ 在基 $E_{11}, E_{12}, E_{21}, E_{22}$ 下的矩阵。

在 \( R^{2 \times 2} \) 中，我们选择基 \(E_{11}, E_{12}, E_{21}, E_{22}\)，其中

\[
E_{11} = \begin{bmatrix}
1 & 0 \\
0 & 0 \\
\end{bmatrix}, \quad
E_{12} = \begin{bmatrix}
0 & 1 \\
0 & 0 \\
\end{bmatrix}, \quad
E_{21} = \begin{bmatrix}
0 & 0 \\
1 & 0 \\
\end{bmatrix}, \quad
E_{22} = \begin{bmatrix}
0 & 0 \\
0 & 1 \\
\end{bmatrix}
\]

对 \(T_1\)

\[
\begin{aligned}
T_1E_{11} &= \begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}\begin{bmatrix}
1 & 0 \\
0 & 0 \\
\end{bmatrix} \\
&= \begin{bmatrix}
a & 0 \\
c & 0 \\
\end{bmatrix} \\
&= aE_{11} + cE_{21}
\end{aligned}
\]

\[
\begin{aligned}
T_1E_{12} &= \begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}\begin{bmatrix}
0 & 1 \\
0 & 0 \\
\end{bmatrix} \\
&= \begin{bmatrix}
0 & b \\
0 & d \\
\end{bmatrix} \\
&= bE_{12} + dE_{22}
\end{aligned}
\]

\[
\begin{aligned}
T_1E_{21} &= \begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}\begin{bmatrix}
0 & 0 \\
1 & 0 \\
\end{bmatrix} \\
&= \begin{bmatrix}
0 & 0 \\
c & 0 \\
\end{bmatrix} \\
&= cE_{21}
\end{aligned}
\]

\[
\begin{aligned}
T_1E_{22} &= \begin{bmatrix}
a & b \\
c & d \\
\end{bmatrix}\begin{bmatrix}
0 & 0 \\
0 & 1 \\
\end{bmatrix} \\
&= \begin{bmatrix}
0 & 0 \\
0 & d \\
\end{bmatrix} \\
&= dE_{22}
\end{aligned}
\]

于是，\(T_1\)在基\(E_{11}, E_{12}, E_{21}, E_{22}\)下的矩阵为

\[
\begin{bmatrix}
a & 0 & c & 0 \\
0 & b & 0 & d \\
0 & 0 & c & 0 \\
0 & 0 & 0 & d \\
\end{bmatrix}
\]

对 \(T_2\)

通过类似的计算，\(T_2\)在基\(E_{11}, E_{12}, E_{21}, E_{22}\)下的矩阵为

\[
\begin{bmatrix}
a & c & 0 & 0 \\
b & d & 0 & 0 \\
0 & 0 & a & c \\
0 & 0 & b & d \\
\end{bmatrix}
\]

对 \(T_3\)

通过类似的计算，\(T_3\)在基\(E_{11}, E_{12}, E_{21}, E_{22}\)下的矩阵为

\[
\begin{bmatrix}
a^2 & 2ab & 2ac & b^2 \\
ac & ad + bc & cd & bd \\
ca & cb & da & dc \\
c^2 & 2cd & 2db & d^2 \\
\end{bmatrix}
\]
