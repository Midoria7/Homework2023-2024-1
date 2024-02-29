---
puppeteer：
    timeout： 1000
---

[TOC]

# 第十次作业

2022211363 谢牧航

## 定义

### P94 条件数

设 \( A \in C^{n \times n} \) 可逆， \( B \in C^{n \times n} \)，在某矩阵范数 \( \| \cdot \| \) 下，若 \( \| A^{-1}B \| < 1 \)，则有以下结论：

(1) \( A + B \) 可逆；

(2) 设 \( F = I - ((I + A^{-1}B)^{-1} \)，则 \( \| F \| \leq \dfrac{\| A^{-1}B \|}{1 - \| A^{-1}B \|} \)；

(3) \( \dfrac{\left\| A^{-1} - (A + B)^{-1} \right\|}{||A ^ {-1}||} \leq \dfrac{\| A^{-1}B \|}{1 - \| A^{-1}B \|} \)。

若令 \( \text{cond}(A) = \| A \| \| A^{-1} \| \)，\( d_A = \| \delta A \| \| A^{-1} \| \)，则当 \( \| A^{-1} \| \| \delta A \| < 1 \) 时，由结论 (2) 与 (3) 可得

\[ \left\| I - ((I + A^{-1}\delta A)^{-1} \right\| \leq \frac{d_A \text{cond}(A)}{1 - d_A \text{cond}(A)} \]

\[ \dfrac{\left\| A^{-1} - (A + \delta A)^{-1} \right\|}{||A ^ {-1}||} \leq \frac{d_A \text{cond}(A)}{1 - d_A \text{cond}(A)} \]

称 \( \text{cond}(A) \) 为矩阵 \( A \) 的条件数，它是衡量矩阵的相对误差扩大的一个重要量指标。一般说来，条件数越大，\( (A + \delta A)^{-1} \) 与 \( A^{-1} \) 的相对误差就越大。

### 2.5

设矩阵 \( A \in C^{n \times n} \) 的 \( n \) 个特征值是 \( \lambda_1, \lambda_2, \ldots, \lambda_n \)，称
\[ \rho(A) = \max_i |\lambda_i|  \]
为 \( A \) 的谱半径。

## 定理

### 2.9

设 \( A \in C^{n \times n} \)，则对 \( C^{n \times n} \) 上任何一种矩阵范数 \( \| \cdot \| \)，都有
\[ \rho(A) \leq \| A \| \]

### 2.10

设 \( A \in C^{n \times n} \)，对任意的正数 \( \varepsilon \)，存在某种矩阵范数 \( \| \cdot \|_M \)，使得
\[ \| A \|_M \leq \rho(A) + \varepsilon \]

## 例题

### 2.10

试用矩阵

\( A = \begin{bmatrix} 1-j & 3 \\ 2 & 1+j \end{bmatrix} \) （\( j = \sqrt{-1} \)）

验证式 $\rho(A) \leq \| A \|$ 对于三种常用矩阵范数的正确性。

因为 \( \text{det}(\lambda I - A) = (\lambda - 1)^2 - 5 \)，所以 \( \lambda_1(A) = 1 + \sqrt{5} \)，\( \lambda_2(A) = 1 - \sqrt{5} \)，从而 \( \rho(A) = 1 + \sqrt{5} \)

又 \( \| A \|_1 = \| A \|_\infty = 3 + \sqrt{2} \)，而

\[ A^HA = \begin{bmatrix} 6 & 5 + 5j \\ 5 - 5j & 11 \end{bmatrix} , \text{det}(\lambda I - A^HA) = \lambda^2 - 17\lambda + 16 \]

由此得 \( \lambda_1(A^HA) = 16 \)，\( \lambda_2(A^HA) = 1 \)。则有

\[ \| A \|_2 = \sqrt{\lambda_1(A^HA)} = 4 \]

因此

\[ \rho(A) < \| A \|_1 , \rho(A) < \| A \|_2 , \rho(A) < \| A \|_\infty \]
