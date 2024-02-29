---
puppeteer：
    timeout： 1000
---

[TOC]

# 第七次作业

2022211363 谢牧航

## 定义

### 1.22

对于定义域为 \( \mathbb{R} \) 上的线性空间 \( V \), 对于 \( V \) 中任二向量：

对于 \( x, y \), 按某规则定义一个实数, 若 \( (x, y) \) 用 $(x, y)$ 表示，且它满足以下四个条件：

1. 交换律： \( (x, y) = (y, x) \);
2. 分配律： \( (x, y + z) = (x, y) + (x, z) \);
3. 齐次性： \( (kx, y) = k(x, y) \) (\( \forall k \in \mathbb{R} \));
4. 正定性： \( (x, x) \geq 0 \), 当且仅当 \( x = 0 \) 时, \( (x, x) = 0 \).

则称 \( V \) 为 Euclid 空间, 简称欧氏空间或实内积空间。

### 1.28

设 \( V \) 为欧氏空间, \( T \) 是 \( V \) 的一个线性变换, 如果 \( T \) 保持 \( V \) 中任意向量 \( x \) 的长度不变, 即有
\[
(x, x) = (T x, T x)
\]
那么称 \( T \) 是 \( V \) 的一个正交变换。

### 1.29

如果实方阵 \( A \) 满足 \( A^T A = I \), 那么称 \( A \) 为正交矩阵。

容易证明 $A$ 是正交矩阵的充要条件它的列向量是两两正交的单位向量。

### 1.30

设 $T$ 是欧氏空间 $V$ 的一个线性变换, 且对 $V$ 中任意向量 $x, y$ 有

\[
(T x, y) = (x, T y)
\]

那么称 $T$ 是 $V$ 的一个对称变换。

## 定理

### 1.33

对于欧氏空间 \( V^n \) 的任一基 \( x_1, x_2, \ldots, x_n \), 都可以找到一个标准正交基 \( y_1, y_2, \ldots, y_n \)。换言之, 任一个非零欧氏空间都有正交基和标准正交基。

### 1.36

线性变换 $T$ 为正交变换的充要条件是，对于欧氏空间 $V$ 中任意向量 $x, y$ 有

$$
(T x, T y) = (x, y)
$$

### 1.38

欧氏空间的线性变换是实对称变换的充要条件是，它对于标准正交基的矩阵是实对称矩阵。

## 例题

### 1.33

设欧氏空间 \( x_1 = (1, 1, 0, 0) \), \( x_2 = (1, 0, 1, 0) \), \( x_3 = (-1, 0, 0, 1) \), \( x_4 = (1, -1, -1, 1) \) 正交化后化简. 

解：先进行正交化处理, 可得
$$
\begin{align*}
y_1' &= x_1 = (1, 1, 0, 0) \\
y_2' &= x_2 - \frac{( x_2, y_1' )}{( y_1', y_1' )}y_1 = \left( \frac{1}{2}, -\frac{1}{2}, 1, 0 \right) \\
y_3' &= x_3 - \frac{( x_3, y_2' )}{( y_2', y_2' )}y_2' - \frac{( x_3, y_1' )}{( y_1', y_1' )}y_1 = \left( -\frac{1}{3}, \frac{1}{3}, \frac{1}{3}, 1 \right) \\
y_4' &= x_4 - \frac{( x_4, y_3' )}{( y_3', y_3' )}y_3' - \frac{( x_4, y_2' )}{( y_2', y_2' )}y_2' - \frac{( x_4, y_1' )}{( y_1', y_1' )}y_1' = (1, -1, -1, 1)
\end{align*}
$$

再单位化处理, 得到

$$
\begin{align*}
y_1 &= \frac{1}{|y_1'|}y_1' = \left( \frac{1}{\sqrt{2}}, \frac{1}{\sqrt{2}}, 0, 0 \right) \\
y_2 &= \frac{1}{|y_2'|}y_2' = \left( \frac{1}{\sqrt{6}}, -\frac{1}{\sqrt{6}}, \frac{2}{\sqrt{6}}, 0 \right) \\
y_3 &= \frac{1}{|y_3'|}y_3' = \left( -\frac{1}{\sqrt{12}}, \frac{1}{\sqrt{12}}, \frac{1}{\sqrt{12}}, \frac{3}{\sqrt{12}} \right) \\
y_4 &= \frac{1}{|y_4'|}y_4' = \left( \frac{1}{2}, -\frac{1}{2}, -\frac{1}{2}, \frac{1}{2} \right)
\end{align*}
$$

## 习题

### 1.3.2

设 \( x_1, x_2, \dots, x_n \) 是线性空间 \( V^n \) 的基, 且给定 \( x = \xi_1 x_1 + \xi_2 x_2 + \dots + \xi_n x_n \), \( y = \eta_1 x_1 + \eta_2 x_2 + \dots + \eta_n x_n \) 对应于双线性 \( (x, y) = \sum\limits_{i=1}^{n} i\xi_i \eta_i \)。 试问 \( V^n \) 是否是欧氏空间。

解：

1. 交换律：\( (x, y) = \sum\limits_{i=1}^{n} i\xi_i \eta_i = \sum\limits_{i=1}^{n} i\eta_i \xi_i = (y, x) \);
2. 分配律：\( (x, y + z) = \sum\limits_{i=1}^{n} i\xi_i (\eta_i + \zeta_i) = \sum\limits_{i=1}^{n} i\xi_i \eta_i + \sum\limits_{i=1}^{n} i\xi_i \zeta_i = (x, y) + (x, z) \);
3. 齐次性：\( (kx, y) = \sum\limits_{i=1}^{n} i(k\xi_i) \eta_i = k\sum\limits_{i=1}^{n} i\xi_i \eta_i = k(x, y) \);
4. 正定性：\( (x, x) = \sum\limits_{i=1}^{n} i\xi_i \xi_i \geq 0 \), 当且仅当 \( x = 0 \) 时, \( (x, x) = 0 \).

所以 \( V^n \) 是欧氏空间。

### 1.3.5

设 \(x_1, x_2, x_3, x_4, x_5\) 是属于空间 \(\mathbb{V}^5\) 的一个标准正交基。\(V_1 = L(y_1, y_2, y_3)\)，其中 

\[y_1 = x_1 + x_5, y_2 = x_1 - x_2 + x_4, y_3 = 2x_1 + x_2 + x_3, \]

求 \(V_1\) 的一个标准正交基。

解：

正交化：

$$
\begin{align*}
y_1' &= y_1 = x_1 + x_5 \\
y_2' &= y_2 - \frac{( y_2, y_1' )}{( y_1', y_1' )}y_1' = x_1 - x_2 + x_4 - \frac{1}{2}x_1 - \frac{1}{2}x_5 = \frac{1}{2}x_1 - x_2 + x_4 - \frac{1}{2}x_5 \\
y_3' &= y_3 - \frac{( y_3, y_2' )}{( y_2', y_2' )}y_2' - \frac{( y_3, y_1' )}{( y_1', y_1' )}y_1' \\
&= 2x_1 + x_2 + x_3 - \frac{(2x_1 + x_2 + x_3) \cdot (x_1 + x_5)}{2} (x_1 + x_5) - \frac{(2x_1 + x_2 + x_3) \cdot (\frac{1}{2}x_1 - x_2 + x_4 - \frac{1}{2}x_5)}{\frac{3}{2}} (\frac{1}{2}x_1 - x_2 + x_4 - \frac{1}{2}x_5) \\
&= x_1 + x_2 + x_3 - x_5
\end{align*}
$$

单位化：

$$
\begin{align*}
y_1 &= \frac{1}{|y_1'|}y_1' = \frac{1}{\sqrt{2}}(x_1 + x_5) \\
y_2 &= \frac{1}{|y_2'|}y_2' = \frac{1}{\sqrt{10}}(x_1 - 2x_2 + 2x_4 - x_5) \\
y_3 &= \frac{1}{|y_3'|}y_3' = \frac{1}{2}(x_1 + x_2 + x_3 - x_5)
\end{align*}
$$