---
puppeteer:
  timeout: 1000
---
[TOC]
# Homework Week 1

2022211363 谢牧航

## 定义

### 1.1

设 $V$ 是一个非空集合，它的元素用 $\bm{x}, \bm{y}, \bm{z}$ 等表示, 并称之为向量；$K$ 是一个数域，它的元素用 $k, l, m$ 等表示, 如果 $v$ 满足下列条件：

1. 在 $V$ 中定义一个加法运算，即当 $\bm{x}, \bm{y} \in V$ 时，有唯一的和 $\bm{x} + \bm{y} \in V$ 且加法运算满足下列性质
    + 结合律 $\bm{x} + (\bm{y} + \bm{z}) = (\bm{x} + \bm{y}) + \bm{z}$
    + 交换律 $\bm{x} + \bm{y} = \bm{y} + \bm{x}$
    + 存在**零元素** $0$，使得 $\bm{x} + 0 = \bm{x}$
    + 存在**负元素**，即对任一向量 $\bm{x} \in V$，存在向量 $\bm{y} \in V$，使 $\bm{x} + \bm{y} = 0$，则称 $\bm{y}$ 为 $\bm{x}$ 的负元素，记为 $-\bm{x}$，于是有 
        $$\bm{x} + (-\bm{x}) = 0$$
        
2. 在 $V$ 中定义数乘（数与向量的乘法)运算,即当 $\bm{x} \in V$ 时，有唯一的 $k\bm{x} \in V$，且数乘运算满足下列性质：
    + 数因子分配律 $k(\bm{x} + \bm{y}) = k\bm{x} + k\bm{y}$
    + 分配律 $(k + l)\bm{x} = k\bm{x} + l\bm{x}$
    + 结合律 $k(l\bm{x}) = (kl)\bm{x}$
    + $1\ \bm{x} = \bm{x}$
则称 $V$ 为数域 $K$ 上的**线性空间**或**向量空间**。

### 1.3

设 $V$ 是属于 $K$ 上的线性空间，$\bm{x}_1, \bm{x}_2, \cdots, \bm{x}_r(r \geq 1)$ 是属于 $V$ 的任意 $r$ 个向量，如果它满足

1. $\bm{x}_1, \bm{x}_2, \cdots, \bm{x}_r$ 线性无关
2. $V$ 中任一向量都是 $\bm{x}_1, \bm{x}_2, \cdots,\bm{x}_r$ 的线性组合

则称 $\bm{x}_1, \cdots,\bm{x}_r$ 为 $V$ 的一个**基**或**基底**，并称 $\bm{x}_i(i = 1,2, \cdots,r)$ 为**基向量**。

### 1.4

称线性空间 $V^n$ 的一个基 $\bm{x}_1, \bm{x}_2, \cdots, \bm{x}_n$ 为 $V^n$ 的一个坐标系，设向量 $x \in V^n$，它在该基下的线性表示式为

$$x = \xi_1\bm{x}_1 + \xi_2\bm{x}_2 + \cdots + \xi_n\bm{x}_n$$

则称 $\xi_1, \xi+2, \cdots, \xi_n$ 为 $\bm{x}$ 在该坐标系中的**坐标**或**分量**，记为

$$(\xi_1, \xi_2, \cdots, \xi_n) ^ \mathrm{T}$$

## 例题

### 1.2

#### 证明

多项式加法：

+ 结合律 $(f(x) + g(x)) + h(x) = f(x) + (g(x) + h(x))$
+ 交换律 $f(x) + g(x) = g(x) + f(x)$
+ 存在零元素 $0$，使得 $f(x) + 0 = f(x)$
+ 存在负元素，即对任一多项式 $f(x)$，存在多项式 $g(x)$（每一项系数取反），使 $f(x) + g(x) = 0$，则称 $g(x)$ 为 $f(x)$ 的负元素，记为 $-f(x)$，于是有 $f(x) + (-f(x)) = 0$

实数与多项式乘法：

+ 数因子分配律 $k(f(x) + g(x)) = kf(x) + kg(x)$
+ 分配律 $(k + l)f(x) = kf(x) + lf(x)$
+ 结合律 $k(lf(x)) = (kl)f(x)$
+ 存在单位元 $1$，使得 $1f(x) = f(x)$

### 1.4

#### 证明

以 $\mathbb{R} ^ {n \times n}$ 为例：

加法：

+ 结合律 $(\bm{A} + \bm{B}) + \bm{C} = \bm{A} + (\bm{B} + \bm{C})$
+ 交换律 $\bm{A} + \bm{B} = \bm{B} + \bm{A}$
+ 存在零元素 $\bm{O}$ 即全零矩阵，使得 $\bm{A} + \bm{O} = \bm{A}$
+ 存在负元素，即对任一矩阵 $\bm{A}$，存在矩阵 $\bm{B}$（矩阵每个元素取为相反数），使 $\bm{A} + \bm{B} = \bm{O}$，则称 $\bm{B}$ 为 $\bm{A}$ 的负元素，记为 $-\bm{A}$，于是有 $\bm{A} + (-\bm{A}) = \bm{O}$

数乘：

+ 数因子分配律 $k(\bm{A} + \bm{B}) = k\bm{A} + k\bm{B}$
+ 分配律 $(k + l)\bm{A} = k\bm{A} + l\bm{A}$
+ 结合律 $k(l\bm{A}) = (kl)\bm{A}$
+ 存在单位元 $\bm{E}$ 即单位矩阵，使得 $\bm{E}\bm{A} = \bm{A}$

### 1.5

设 $\mathbb{R}^+$ 为所有正实数组成的数集，其加法与数乘运算分别定义为

$$m \oplus n = mn,\ k \otimes m = m ^ k$$

证明 $\mathbb{R}^+$ 是 $\mathbb{R}$ 上的线性空间。

#### 证明

加法：

+ 结合律 $(m \oplus n) \oplus p = mn \oplus p = (mn)p = m(np) = m \oplus (np) = m \oplus (n \oplus p)$
+ 交换律 $m \oplus n = mn = nm = n \oplus m$
+ 存在零元素 $1$，使得 $m \oplus 1 = m$
+ 存在负元素，即对任一 $m$，存在 $n$，使 $m \oplus n = mn = 1$，则 $n$ 为 $\cfrac{1}{m}$

数乘：

+ 数因子分配律 $k \otimes (m \oplus n) = k \otimes mn = (mn) ^ k = m ^ k n ^ k = (k \otimes m) \oplus (k \otimes n)$
+ 分配律 $(k + l) \otimes m = m ^ {k + l} = m ^ k m ^ l = (k \otimes m) \oplus (l \otimes m)$
+ 结合律 $k \otimes (l \otimes m) = (m ^ l) ^ k = m ^ {lk} = m^{kl} = (kl) \otimes m$
+ 存在单位元 $1$，使得 $1 \otimes m = m ^ 1 = m$

## 习题

### 6

求 $P_2$ 中向量 $1 + t + t ^ 2$ 对基： $1, t - 1, (t - 2)(t - 1)$ 的坐标

#### 解答

给定基向量为：
\[
B = \{1, t - 1, (t - 2)(t - 1)\}
\]

我们需要找到一组标量 \( a, b, c \) 使得：
\[
1 + t + t^2 = a \cdot 1 + b \cdot (t - 1) + c \cdot (t - 2)(t - 1)
\]

通过展开和对比多项式的各个项的系数，我们得到 \( a = 3, b = 4, c = 1 \)。

因此，向量 \( 1 + t + t^2 \) 在基 \( \{1, t - 1, (t - 2)(t - 1)\} \) 下的坐标为 \( (3, 4, 1) ^ \mathrm{T} \)。

### 11

求 $\mathbb R^4$ 的两个子空间 

$$\begin{align*}
    V_1=\{(\xi_1,\xi_2,\xi_3,\xi_4) \mid \xi_1-\xi_2+\xi_3-\xi_4=0\}\\
    V_2=\{(\xi_1,\xi_2,\xi_3,\xi_4) \mid \xi_1+\xi_2+\xi_3+\xi_4=0\}
\end{align*}$$ 

的交 $V_1 \cap V_2$ 的基

#### 解答

为了找到 \( V_1 \) 和 \( V_2 \) 的交集，我们首先将这两个子空间的定义方程写成矩阵方程的形式：

\[
A\bm{x} = \mathbf{0}
\]

其中 \( A \) 是一个 \( 2 \times 4 \) 的矩阵，其元素由 \( V_1 \) 和 \( V_2 \) 的定义方程的系数组成：

\[
A = \begin{pmatrix}
1 & -1 & 1 & -1 \\
1 & 1 & 1 & 1
\end{pmatrix}
\]

$$
\bm{x} = \begin{pmatrix}
\xi_1 \\
\xi_2 \\
\xi_3 \\
\xi_4
\end{pmatrix}
$$

我们可以把这两个方程写成增广矩阵的形式。

\[
\left(\begin{array}{cccc|c}
1 & -1 & 1 & -1 & 0 \\
1 & 1 & 1 & 1 & 0
\end{array}\right)
\]

化简这个矩阵的行最简形式。

\[
\left(\begin{array}{cccc|c}
1 & 0 & 1 & 0 & 0 \\
0 & 1 & 0 & 1 & 0
\end{array}\right)
\]

以 \( \xi_3, \xi_4 \) 为自由元，求解得到 \( V_1 \cap V_2 \) 的一个基为：

\[
\left\{
\begin{pmatrix}
1 \\
0 \\
-1 \\
0
\end{pmatrix},
\begin{pmatrix}
0 \\
1 \\
0 \\
-1
\end{pmatrix}
\right\}
\]

这两个向量构成 \( V_1 \cap V_2 \) 的一个基。
