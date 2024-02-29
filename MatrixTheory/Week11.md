---
puppeteer：
    timeout： 1000
---

[TOC]

# 第十一次作业

2022211363 谢牧航

## 定义

### 3.1

设有矩阵序列 \(\{A^{(k)}\}\), 其中 \(A^{(k)} = (a_{ij}^{(k)})_{m \times n} \in \mathbb{C}^{m \times n}\), 且 \(a_{ij}^{(k)} \rightarrow a_{ij}\) 当 \(k \rightarrow \infty\) 时, 称 \(\{A^{(k)}\}\) 收敛,或称矩阵 \(A = (a_{ij})_{m \times n}\) 为 \(\{A^{(k)}\}\) 的极限, 或称 \(\{A^{(k)}\}\) 收敛于 \(A\), 记为

\[
\lim_{k \rightarrow \infty} A^{(k)} = A
或
A^{(k)} \rightarrow A\]

不收敛的矩阵序列称为**发散**。

### 3.2

矩阵序列 \(\{A^{(k)}\}\) 称为**有界**的, 如果存在常数 \(M > 0\), 使得对一切 \(k\) 都有

\[
|a_{ij}^{(k)}| < M \quad (i = 1, 2, \ldots, m; j = 1, 2, \ldots, n)
\]

### 3.3

设 \( A \) 为方阵, 且 \( A^k \rightarrow O \) \(( k \rightarrow \infty )\), 则称 \( A \) 为**收敛矩阵**。

### 3.4

把定义 3.1 中的矩阵序列所形成的无穷和 \( A^{(0)} + A^{(1)} + A^{(2)} + \ldots \) 称为**矩阵级数**，记为 \( \sum\limits_{k=0}^{\infty} A^{(k)} \)，则有

\[
\sum\limits_{k=0}^{\infty} A^{(k)} = A^{(0)} + A^{(1)} + A^{(2)} + \ldots + A^{(k)} + \ldots
\]

### 3.5

记 \( S^{(N)} = \sum\limits_{k=0}^{N} A^{(k)} \)，称其为级数和的部分和。如果矩阵序列 \( \{ S^{(N)} \} \) 收敛，且有极限 \( S \)，则有

\[
\lim_{N \to \infty} S^{(N)} = S
\]

那么就称矩阵级数式收敛，而且有和为 \( S \)，记为

\[
S = \sum\limits_{k=0}^{\infty} A^{(k)}
\]

不收敛的矩阵级数称为发散的。

### 3.6

如果 $\sum\limits_{k=0}^{\infty} a_{ij} ^ {(k))} = s_{ij}$，如果式左端 $mn$ 个数项级数都是绝对收敛的，则称矩阵级数式是**绝对收敛**的。

## 定理

### 3.1

设 \( A^{(k)} \in \mathbb{C}^{m \times n} \)，则

1. \( A^{(k)} \rightarrow O \) 的充要条件是 \( \| A^{(k)} \| \to 0 \);
2. \( A^{(k)} \rightarrow A \) 的充要条件是 \( \| A^{(k)} - A \| \to 0 \).

这里，\( \| \cdot \| \) 是 \( \mathbb{C}^{m \times n} \) 上的任何一种矩阵范数。

### 3.2

$A$ 为收敛矩阵的充要条件是 $\rho(A)<1$。

### 3.3

$A$ 为收敛矩阵的充分条件是只要有一种矩阵范数使得 $\|A\|<1$。

### 3.5
设方阵 \( A \) 对某一种矩阵范数 \( \| \cdot \| \) 有 \( \| A \| < 1 \)，则对任何非负整数 \( N \)，以 \( (I - A)^{-1} \) 为部分和 \( I + A + A^2 + \ldots + A^N \) 的近似矩阵时，其误差为

\[
\| (I - A)^{-1} - (I + A + A^2 + \ldots + A^N) \| \leq \dfrac{\| A \|^{N+1}}{1 - \| A \|}
\]

### 3.6


设幂级数

\[
f(z) = \sum\limits_{k=0}^{\infty} c_k z^k
\]

的收敛半径为 \( r \)，如果方阵 \( A \) 的谱半径 \( \rho(A) < r \)，则相应矩阵幂级数

\[
\sum\limits_{k=0}^{\infty} c_k A^k
\]

是绝对收敛的; 如果 \( \rho(A) > r \)，则矩阵幂级数式是发散的。

## 例题

### 3.1

判断矩阵 \(
A =
\begin{bmatrix}
0.1 & 0.3 \\
0.7 & 0.6 \\
\end{bmatrix}
\) 是否为收敛矩阵。

注：矩阵 $A$ 的 1-范数为 $\|A\|_1=0.9$，因此 $A$ 是收敛矩阵。

### 3.2

研究矩阵级数 \( \sum\limits_{k=0}^{\infty} A^{(k)} \) 的收敛性，其中

\[ A^{(k)} =  \begin{bmatrix}
\dfrac{1}{2^k} & \dfrac{\pi}{3 \times 4^k} \\
0 & \dfrac{1}{k(k+1)}
\end{bmatrix} \quad (k = 1, 2, \ldots) \]


\[ S^{(N)} = \sum\limits_{k=1}^{N} A^{(k)} =  \begin{bmatrix}
\sum\limits_{k=1}^{N} \dfrac{1}{2^k} & \sum\limits_{k=1}^{N} \dfrac{\pi}{3 \times 4^k} \\
0 & \sum\limits_{k=1}^{N} \dfrac{1}{k(k+1)}
\end{bmatrix} =  \begin{bmatrix}
1 - \left( \dfrac{1}{2} \right)^N & \dfrac{\pi}{9}  1 - \left( \dfrac{1}{4} \right)^N  \\
0 & \dfrac{N}{N+1}
\end{bmatrix}  \]

所以

$$
S = \lim_{N \to \infty} S^{(N)} = \begin{bmatrix}
1 & \dfrac{\pi}{9} \\
0 & 1
\end{bmatrix}
$$

## 习题

### 3.1.2

设 \(
A = 
\begin{bmatrix}
0 & c & c \\
c & 0 & c \\
c & c & 0 \\
\end{bmatrix}
\)（\( c \in \mathbb{R} \)），讨论 $c$ 为何值时，$A$ 为收敛矩阵。

解：$A$ 的谱半径为 $\rho(A)=2|c|$，因此 $-\dfrac{1}{2}<c<\dfrac{1}{2}$ 时，$A$ 为收敛矩阵。

### 3.2.1

计算得到谱半径 $\rho(A)=1$，因此 $A$ 不是收敛矩阵。

### 3.2.3

(1) 求得 $A$ 的特征值为 \( \lambda_1 = \lambda_2 = -2 \)，\( \rho(A) = 2 \)。由于级数 \( \sum\limits_{k=1}^{\infty} \frac{1}{k^2} z^k \) 的收敛半径为 \( r = \lim\limits_{k \to \infty} \left| \dfrac{a_k}{a_{k+1}} \right| = \lim\limits_{k \to \infty} \dfrac{(k + 1) ^ 2}{k^2} = 1 \)。

由于 \( \rho(A) = 2 > r \)，所以矩阵幂级数发散。

(2) 求得 $A$ 的特征值为 \( \lambda_1 = -3 \), \( \lambda_2 = 5 \)，所以 \( \rho(B) = 5 \)。

级数 \( \sum\limits_{k=0}^{\infty} \frac{k}{6^k} z^k \) 的收敛半径为 \( r = \lim\limits_{k \to \infty} \left| \dfrac{a_k}{a_{k+1}} \right| = \lim\limits_{k \to \infty} \dfrac{k 6^{k+1}}{(k+1) 6^k} = 6 \)。

由于 \( \rho(B) < r \)，所以矩阵幂级数绝对收敛。

### 3.2.4

由于收敛，可得 \( \lim\limits_{k \to \infty} S^{(k)} = S \)，于是有

\[
\lim_{k \to \infty} A^{(k)} = \lim_{k \to \infty} (S^{(k)} - S^{(k-1)}) = O
\]
