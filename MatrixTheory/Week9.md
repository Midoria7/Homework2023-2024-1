---
puppeteer：
    timeout： 1000
---

[TOC]

# 第九次作业

2022211363 谢牧航

## 定义

### 2.1

如果 \( V \) 是数域 \( K \) 上的线性空间，对任意的 \( x \in V \)，定义一个实值函数 \( \| x \| \)，它满足以下三个条件：

(1) 非负性：当 \( x \neq 0 \) 时，\( \| x \| > 0 \)；当 \( x = 0 \) 时，\( \| x \| = 0 \)；

(2) 齐次性：\( \| \alpha x \| = | \alpha | \| x \| \) （\( \alpha \in K, x \in V \)）；

(3) 三角不等式：\( \| x + y \| \leq \| x \| + \| y \| \) （\( x, y \in V \)）。

### 2.2

满足 $c_1 || x ||_{\beta} \leq || x ||_{\alpha} \leq c_2 || x ||_{\beta}$ 的两个范数 $|| \cdot ||_{\alpha}$ 和 $|| \cdot ||_{\beta}$ 称为等价的。

### 2.3

设矩阵 \( A \in C^{m \times n} \)，定义一个实值函数 \( \| A \| \)，它满足以下三个条件：

(1) 非负性：当 \( A \neq O \) 时，\( \| A \| > 0 \)；当 \( A = O \) 时，\( \| A \| = 0 \)；

(2) 齐次性：\( \| aA \| = |a| \| A \| \) （\( a \in C \)）；

(3) 三角不等式：\( \| A + B \| \leq \| A \| + \| B \| \) （\( B \in C^{m \times n} \)）。

则称 \( \| A \| \) 为 $A$ 的广义矩阵范数。若对 \( C^{m \times n} \), \( C^{n \times l} \) 及 \( C^{m \times l} \) 上的同类广义矩阵范数 \( \| \cdot \| \) 还满足下面一个条件

(4) 相容性：\( \| AB \| \leq \| A \| \| B \| \) （\( B \in C^{n \times l} \)）。

则称 \( \| \cdot \| \) 为 $C^{m \times n}$ 上的矩阵范数。

### 2.4

对于 \( C^{m \times n} \) 上的矩阵范数 \( \| \cdot \|_M \) 和 \( C^m \) 与 \( C^n \) 上的同类向量范数 \( \| \cdot \|_V \)，如果满足

\[ \| Ax \|_V \leq \| A \|_M \| x \|_V \quad (\forall A \in C^{m \times n}, \forall x \in C^n) \]

则称矩阵范数 \( \| \cdot \|_M \) 与向量范数 \( \| \cdot \|_V \) 是相容的。


## 定理

### 2.1

有限维线性空间上的不同范数是等价的。

### 2.2

\( C^n \) 中的向量序列
\[ x^{(k)} = (\xi_1^{(k)}, \xi_2^{(k)}, \ldots, \xi_n^{(k)}) \quad (k = 1, 2, 3, \ldots) \]
收敛到向量 \( x = (\xi_1, \xi_2, \ldots, \xi_n) \)，当且仅当对任何一个向量范数 \( \| \cdot \| \)，数列
\[ \| x^{(k)} - x \| \]
的极限为零。

### 2.4

已知 \( C^m \) 和 \( C^n \) 上的向量范数 \( \| \cdot \| \)，设 \( A \in C^{m \times n} \)，则矩阵
\[ \| A \| = \max_{\| x \| = 1} \| Ax \| \]
是 \( C^{m \times n} \) 上的矩阵范数，且与已知的向量范数相容。

### 2.5

设矩阵 \( A=(a_{ij})_{m \times n} \in C^{m \times n} \)，\( x=(\xi_1, \xi_2, \ldots, \xi_n)^T \in C^n \)，则从属于向量的三种范数 \( \| x \|_1 \)，\( \| x \|_2 \)，\( \| x \|_{\infty} \) 的矩阵范数计算公式依次为：

(1) \( \| A \|_1 = \max_{j} \sum_{i=1}^{m} |a_{ij}| \)；

(2) \( \| A \|_2 = \sqrt{\lambda_1} \)，\( \lambda_1 \) 为 \( A^HA \) 的最大特征值；

(3) \( \| A \|_{\infty} = \max_{i} \sum_{j=1}^{n} |a_{ij}| \)。

通常称 \( \| A \|_1 \)，\( \| A \|_2 \) 及 \( \| A \|_{\infty} \) 依次为**列和范数**，**谱范数**及**行和范数**。

## 例题

### 2.1

在 \( n \) 维空间 \( C^n \) 上，复向量 \( x = (\xi_1, \xi_2, \ldots, \xi_n) \) 的长度定义为
\[ \| x \| = \sqrt{|\xi_1|^2 + |\xi_2|^2 + \ldots + |\xi_n|^2} \]
证明其就是一种范数。

(1) 非负性：当 \( x \neq 0 \) 时，\( \| x \| > 0 \); 当 \( x = 0 \) 时，有 \( \| x \| = \sqrt{0^2 + \ldots + 0^2} = 0 \)。
(2) 齐次性：对任意的复数 \( a \)，有
\[ ax = (a\xi_1, a\xi_2, \ldots, a\xi_n) \]
所以
\[ \| ax \| = \sqrt{|a\xi_1|^2 + |a\xi_2|^2 + \ldots + |a\xi_n|^2} = |a| \sqrt{|\xi_1|^2 + |\xi_2|^2 + \ldots + |\xi_n|^2} = |a| \| x \| \]
(3) 三角不等式：对于任意两个复向量 \( x = (\xi_1, \xi_2, \ldots, \xi_n) \)，和 \( y = (\eta_1, \eta_2, \ldots, \eta_n) \)，有
\[ x + y = (\xi_1 + \eta_1, \xi_2 + \eta_2, \ldots, \xi_n + \eta_n) \]
可以得
\[ \| x + y \| = \sqrt{|\xi_1 + \eta_1|^2 + |\xi_2 + \eta_2|^2 + \ldots + |\xi_n + \eta_n|^2} \]
\[ \| x \| = \sqrt{|\xi_1|^2 + |\xi_2|^2 + \ldots + |\xi_n|^2} \]
\[ \| y \| = \sqrt{|\eta_1|^2 + |\eta_2|^2 + \ldots + |\eta_n|^2} \]

有
\[ \| x + y \|^2 = (x + y, x + y) = (x, x) + 2\text{Re}(x, y) + (y, y) \]
因为
\[ \text{Re}(x, y) \leq |(x, y)| \leq \| x \| \| y \| \]
所以
\[ \| x + y \|^2 \leq \| x \|^2 + 2\| x \| \| y \| + \| y \|^2 = (\| x \| + \| y \|)^2 \]
即
\[ \| x + y \| \leq \| x \| + \| y \| \]

所以 \( \| \cdot \| \) 是 \( C^n \) 上的范数。

### 2.2

证明 \( \| x \| = \max_i | \xi_i |\) 是 $C^n$ 上的一种范数，这里 \( x = (\xi_1, \xi_2, \ldots, \xi_n) \in C^n \)。

(1) 非负性：当 \( x \neq 0 \) 时，有 \( \| x \| = \max_i | \xi_i | > 0 \); 当 \( x = 0 \) 时，有 \( \| x \| = 0 \)。
(2) 齐次性：对任意的 \( a \in C \)，有
\[ \| ax \| = \max_i | a\xi_i | = |a| \max_i | \xi_i | = |a| \| x \| \]
(3) 三角不等式：对 \( C^n \) 的任意两个向量 \( x = (\xi_1, \xi_2, \ldots, \xi_n) \)，和 \( y = (\eta_1, \eta_2, \ldots, \eta_n) \)，有
\[ \| x + y \| = \max_i | \xi_i + \eta_i | \leq \max_i | \xi_i | + \max_i | \eta_i | = \| x \| + \| y \| \]

所以 \( \| \cdot \| \) 是 \( C^n \) 上的范数。

### 2.3

证明 \( \| x \| = \sum_{i=1}^{n} | \xi_i | \)，也是 \( C^n \) 上的一种范数，其中 \( x = (\xi_1, \xi_2, \ldots, \xi_n) \in C^n \)。

(1) 非负性：\( x \neq 0 \) 时，有 \( \| x \| = \sum_{i=1}^{n} | \xi_i | > 0 \); 当 \( x = 0 \) 时，由于 \( x \) 的每一分量都是零，故 \( \| x \| = 0 \)。

(2) 齐次性：对任意复数 \( a \in C \)，有
\[ \| ax \| = \sum_{i=1}^{n} | a\xi_i | = |a| \sum_{i=1}^{n} | \xi_i | = |a| \| x \| \]

(3) 三角不等式：对任意两个向量 \( x, y \in C^n \)，有
\[ \| x + y \| = \sum_{i=1}^{n} | \xi_i + \eta_i | \leq \sum_{i=1}^{n} (| \xi_i | + | \eta_i |) = 
\sum_{i=1}^{n} | \xi_i | + \sum_{i=1}^{n} | \eta_i | = \| x \| + \| y \| \]

所以 \( \| \cdot \| \) 是 \( C^n \) 上的范数。

### 2.6

给定线性空间 \( V^n \) 中的向量 \( x_1, x_2, \ldots, x_n \)，设 \( x \in V^n \) 在该基下的坐标向量为 \( x = (\xi_1, \xi_2, \ldots, \xi_n)^T \)，那么
\[ \| x \|_p = \| \alpha  \|_p \quad (1 \leq p < +\infty) \]
证明 \( \| \cdot \|_p \) 是 \( V^n \) 上的范数。

(1) 非负性：当 \( x \neq 0 \) 时，有 \( \| x \|_p = \| \alpha \|_p > 0 \); 当 \( x = 0 \) 时，有 \( \| x \|_p = \| \alpha \|_p = 0 \)。

(2) 齐次性：对任意的 \( a \in C \)，有

\[ \| \alpha x \|_p = \left( \sum_{i=1}^{n} |\alpha x_i|^p \right)^{1/p} = \left( \sum_{i=1}^{n} |\alpha|^p |x_i|^p \right)^{1/p} = |\alpha| \left( \sum_{i=1}^{n} |x_i|^p \right)^{1/p} = |\alpha| \| x \|_p \]

(3) 三角不等式：对任意两个向量 \( x, y \in V^n \)，有

\[ \| x + y \|_p = \left( \sum_{i=1}^{n} |x_i + y_i|^p \right)^{1/p} \leq \left( \sum_{i=1}^{n} (|x_i| + |y_i|)^p \right)^{1/p} \leq \left( \sum_{i=1}^{n} |x_i|^p \right)^{1/p} + \left( \sum_{i=1}^{n} |y_i|^p \right)^{1/p} = \| x \|_p + \| y \|_p \]

（闵可夫斯基不等式）

所以 \( \| \cdot \|_p \) 是 \( V^n \) 上的范数。

### 2.8

例 2.8 设矩阵 \( A = (a_{ij})_{m \times n} \in C^{m \times n} \)，证明Frobenius范数
\[ \| A \|_F = \left( \sum_{i=1}^m \sum_{j=1}^n | a_{ij} |^2 \right)^{1/2} = (\text{tr}(A^H A))^{1/2}\]

是 \( C^{m \times n} \) 上的矩阵范数，且与向量范数 \( \| \cdot \|_2 \) 相容。

(1) 非负性：当 \( A \neq O \) 时，有 \( \| A \|_F = (\text{tr}(A^H A))^{1/2} > 0 \); 当 \( A = O \) 时，有 \( \| A \|_F = (\text{tr}(A^H A))^{1/2} = 0 \)。

(2) 齐次性：对任意的 \( a \in C \)，有

\[ \| aA \|_F = \left( \sum_{i=1}^m \sum_{j=1}^n | a a_{ij} |^2 \right)^{1/2} = |a| \left( \sum_{i=1}^m \sum_{j=1}^n | a_{ij} |^2 \right)^{1/2} = |a| \| A \|_F \]

(3) 三角不等式：

设 \( B \in C^{m \times n} \)，且 \( A \) 的第 \( j \) 列为 \( a_j \)，\( B \) 的第 \( j \) 列为 \( b_j \) (\( j = 1, 2, \ldots, n \))，则有

\[ \| A + B \|_F^2 = \| a_1 + b_1 \|_2^2 + \ldots + \| a_n + b_n \|_2^2 \leq ( \| a_1 \|_2 + \| b_1 \|_2 )^2 + \ldots + ( \| a_n \|_2 + \| b_n \|_2 )^2 = \]
\[ ( \| a_1 \|_2^2 + \ldots + \| a_n \|_2^2 ) + 2( \| a_1 \|_2 \| b_1 \|_2 + \ldots + \| a_n \|_2 \| b_n \|_2 ) + ( \| b_1 \|_2^2 + \ldots + \| b_n \|_2^2 ) \]

对上述第二项应用柯西-施瓦茨不等式，可得
\[ \| A + B \|_F^2 \leq \| A \|_F^2 + 2 \| A \|_F \| B \|_F + \| B \|_F^2 = ( \| A \|_F + \| B \|_F )^2 \]
即三角不等式成立。

(4) 相容性：

设 \( B = (b_{ij}) \in C^{n \times l} \)，则 \( AB = ( \sum_{k=1}^n a_{ik} b_{kj} ) \in C^{m \times l} \)，于是有

\[ \| AB \|_F^2 = \sum_{i=1}^m \sum_{j=1}^l \left| \sum_{k=1}^n a_{ik} b_{kj} \right|^2 \leq \sum_{i=1}^m \sum_{j=1}^l \left( \sum_{k=1}^n | a_{ik} | | b_{kj} | \right)^2 \]

对上述中括号内的项应用柯西-施瓦茨不等式，可得

\[ \| AB \|_F^2 \leq \sum_{i=1}^m \sum_{j=1}^l \left( \sum_{k=1}^n | a_{ik} |^2 \right) \left( \sum_{k=1}^n | b_{kj} |^2 \right) \]

\[ = \left( \sum_{i=1}^m \sum_{k=1}^n | a_{ik} |^2 \right) \left( \sum_{j=1}^l \sum_{k=1}^n | b_{kj} |^2 \right) = \| A \|_F^2 \| B \|_F^2\]

即 \( \| A \|_F \) 是 A 的矩阵范数。

若令 \( B = x \in C^{n \times 1} \)，则有

\[ \| Ax \|_2 = \| AB \|_F \leq \| A \|_F \| B \|_F = \| A \|_F \| x \|_2 \]

即矩阵范数 \( \| \cdot \|_F \) 与向量范数 \( \| \cdot \|_2 \) 相容。

### 2.9

设 \( \| \cdot \|_M \) 是 \( C^{n \times n} \) 上的矩阵范数，任取在 \( C^n \) 中的非零向量 \( y \)，则函数

 \[ \| x \|_V = \| x y^H \|_M  ( \forall x \in C^n ) \]

是 \( C^n \) 上的向量范数，且矩阵范数 \( \| \cdot \|_M \) 和向量范数 \( \| \cdot \|_V \) 相容。

(1) 非负性：当 \( x \neq 0 \) 时，\( x y^H \neq O \)，从而 \( \| x \|_V > 0 \); 当 \( x = 0 \) 时，\( x y^H = O \)，从而 \( \| x \|_V = 0 \)。

(2) 齐次性：对任意复数 \( \alpha \in C \)，有
\[ \| \alpha x \|_V = \| \alpha x y^H \|_M = |\alpha| \| x y^H \|_M = |\alpha| \| x \|_V \]

(3) 三角不等式：对任意 \( x_1, x_2 \in C^n \)，有
\[ \| x_1 + x_2 \|_V = \| (x_1 + x_2) y^H \|_M = \| x_1 y^H + x_2 y^H \|_M \leq \| x_1 y^H \|_M + \| x_2 y^H \|_M = \| x_1 \|_V + \| x_2 \|_V \]

因此，\( \| x \|_V \) 是 \( C^n \) 上的向量范数。对 \( A \in C^{n \times n} \), \( x \in C^n \) 时，有
\[ \| Ax \|_V = \| (Ax) y^H \|_M = \| A (x y^H) \|_M \leq \| A \|_M \| x y^H \|_M = \| A \|_M \| x \|_V \]

即矩阵范数 \( \| \cdot \|_M \) 与向量范数 \( \| \cdot \|_V \) 相容。


## 习题

### 2.1.1

求向量 $e = (1, 1, \cdots, 1)$ 的 $l_1, l_2, l_{\infty}$ 范数。

解：

$$
\begin{aligned}
\| e \|_1 &= \sum_{i=1}^{n} |e_i| = \sum_{i=1}^{n} 1 = n \\
\| e \|_2 &= \sqrt{\sum_{i=1}^{n} |e_i|^2} = \sqrt{\sum_{i=1}^{n} 1} = \sqrt{n} \\
\| e \|_{\infty} &= \max_i |e_i| = \max_i 1 = 1
\end{aligned}
$$

### 2.2.1

求矩阵 $A = \begin{bmatrix} -1 & 2 & 1 \end{bmatrix}$ 和 $B = \begin{bmatrix} -j & 2 & 3 \\ 1 & 0 & j \end{bmatrix}$ 的 $|| \cdot ||_1, || \cdot ||_2, || \cdot ||_{\infty}$ 范数。

解：

$$
\begin{aligned}
\| A \|_1 &= \max_j \sum_{i=1}^{m} |a_{ij}| = \max_j \sum_{i=1}^{m} |a_{ij}| = \max_j \sum_{i=1}^{m} |a_{ij}| = 2 \\
\| A \|_2 &= \sqrt{\lambda_1} = \sqrt{6} \\
\| A \|_{\infty} &= \max_i \sum_{j=1}^{n} |a_{ij}| = \max_i \sum_{j=1}^{n} |a_{ij}| = \max_i \sum_{j=1}^{n} |a_{ij}| = 4 \\
\| B \|_1 &= \max_j \sum_{i=1}^{m} |b_{ij}| = \max_j \sum_{i=1}^{m} |b_{ij}| = \max_j \sum_{i=1}^{m} |b_{ij}| = 4 \\
\| B \|_2 &= \sqrt{\lambda_1} = \sqrt{8 + 2 \sqrt{13}} \\
\| B \|_{\infty} &= \max_i \sum_{j=1}^{n} |b_{ij}| = \max_i \sum_{j=1}^{n} |b_{ij}| = \max_i \sum_{j=1}^{n} |b_{ij}| = 6
\end{aligned}
$$