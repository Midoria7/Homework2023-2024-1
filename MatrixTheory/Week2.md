---
puppeteer:
    timeout: 1000
---

[TOC]

# 第二周作业

2022211363 谢牧航

## 定义

### 1.10

设 $V$ 是数域 $K$ 上的线性空间，$T$ 是 $V$ 到自身的一个映射，使对任意向量 $\bm{x} \in V$，$V$ 中都有唯一的向量 $\bm{y}$ 与之对应，则称 $T$ 是 $V$ 的一个**变换**或**算子**。记为

$$T\bm{x} = \bm{y}$$

称 $\bm{y}$ 为 $\bm{x}$ 在 $T$ 下的**象**，而 $\bm{x}$ 是 $\bm{y}$ 的**原象**（或**象源**）。

### 1.11

如果数域 $K$ 上的线性空间 $V$ 的一个变换 $T$ 具有下列性质：

$$T(k\bm{x} + l\bm{y}) = k(T\bm{x}) + l(T\bm{y})$$

其中，$k, l \in K$，$\bm{x}, \bm{y} \in V$，则称 $T$ 为 $V$ 的一个**线性变换**或**线性算子**。

## 例题

### 1.10

在线性空间 $\mathbb{R} ^ 2$ 中的所有向量均绕原点顺（或逆）时针旋转 $\theta$ 角的变换，就是一个线性变换。求这个线性变换。

#### 解答

以逆时针为例

$$\cfrac{x'}{r} = \cos(\theta_0 + \theta) = \cos \theta_0 \cos \theta - \sin \theta_0 \sin \theta = \cfrac{x}{r} \cos \theta - \cfrac{y}{r} \sin \theta$$

$$\cfrac{y'}{r} = \sin(\theta_0 + \theta) = \sin \theta_0 \cos \theta + \cos \theta_0 \sin \theta = \cfrac{y}{r} \cos \theta + \cfrac{x}{r} \sin \theta$$

整理得到

$$x' = x \cos \theta - y \sin \theta$$
$$y' = y \cos \theta + x \sin \theta$$

写成矩阵形式

$$
\begin{bmatrix}
x' \\ 
y'
\end{bmatrix} = 
\begin{bmatrix}
\cos \theta & -\sin \theta \\
\sin \theta & \cos \theta
\end{bmatrix} 
\begin{bmatrix}
x \\
y
\end{bmatrix}
$$

因此

$$
T =
\begin{bmatrix}
\cos \theta & -\sin \theta \\
\sin \theta & \cos \theta
\end{bmatrix}
$$

### 1.11

在线性空间 $P_n$ 中，求微分是一个线性变换。为什么？

#### 解答

设

$$Df(t) = f'(t)$$

对于任意的 $f(t), g(t) \in P_n$，$k, l \in K$，有

$$
\begin{aligned}
D(kf(t) + lg(t)) &= (kf(t) + lg(t))' \\
&= kf'(t) + lg'(t) \\
&= k(Df(t)) + l(Dg(t))
\end{aligned}
$$

因此，$D$ 是 $P_n$ 的一个线性变换。

### 1.12

在线性空间 $P_n$ 中，求积分是一个线性变换。为什么？

#### 解答

对于任意的 $f(t), g(t) \in P_n$，$k, l \in K$，有

$$
\begin{aligned}
J(kf(t) + lg(t)) &= \int_a^b (kf(t) + lg(t)) \mathrm{d}t \\
&= \int_a^b kf(t) \mathrm{d}t + \int_a^b lg(t) \mathrm{d}t \\
&= k \int_a^b f(t) \mathrm{d}t + l \int_a^b g(t) \mathrm{d}t \\
&= k \int_a^b f(t) \mathrm{d}t + l \int_a^b g(t) \mathrm{d}t \\
&= k(Jf(t)) + l(Jg(t))
\end{aligned}
$$

因此，求积分是 $P_n$ 的一个线性变换。

## 习题

### 1.1.10

假定 $\bm{x}_1, \bm{x}_2, \bm{x}_3$ 是 $\mathbb{R} ^ 3$ 的一个基，试求由

$$\bm{y}_1 = \bm{x}_1 - 2\bm{x}_2 + 3\bm{x}_3,\ \bm{y}_2 = 2\bm{x}_1 + 3\bm{x}_2 + 2\bm{x}_3,\ \bm{y}_3 = 4\bm{x}_1 + 13\bm{x}_2$$

生成的子空间 $L(\bm{y}_1, \bm{y}_2, \bm{y}_3)$ 的基。

#### 解答

给定的 \( \bm{y}_1, \bm{y}_2, \bm{y}_3 \) 可以表示为：

\[
\bm{y}_1 = \begin{bmatrix} 1 \\ -2 \\ 3 \end{bmatrix},\ 
\bm{y}_2 = \begin{bmatrix} 2 \\ 3 \\ 2 \end{bmatrix},\ 
\bm{y}_3 = \begin{bmatrix} 4 \\ 13 \\ 0 \end{bmatrix}
\]

组成一个矩阵 \( \bm{A} \)：

\[
\bm{A} = \begin{bmatrix}
1 & 2 & 4 \\
-2 & 3 & 13 \\
3 & 2 & 0
\end{bmatrix}
\]

通过行简化阶梯形，得到了以下矩阵：

\[
\text{RREF}(\bm{A}) = \begin{bmatrix}
1 & 0 & -2 \\
0 & 1 & 3 \\
0 & 0 & 0
\end{bmatrix}
\]

所以，\( L(\bm{y}_1, \bm{y}_2, \bm{y}_3) \) 的一个基是 \([\bm{y}_1, \bm{y}_2]\)。

### 1.1.12

#### 解答

1. 设 $\bm{A} = (a_{ij})_{2\times2}$，$\bm{B} = (b_{ij})_{2\times2}$，则 $\bm{A} + \bm{B} = (a_{ij} + b_{ij})_{2\times2}$，满足 $a_{11} + b_{11} + a_{22} + b_{22} = 0$，则 $\bm{A} + \bm{B} \in V$，同理可得 $k\bm{A} \in V$ 和 $O_{2\times2} \in V$，因此 $V$ 是 $\mathbb{R} ^ {2\times2}$ 的子空间。
2. 取一组线性无关矩阵 $\bm{A}_1 = \begin{bmatrix}1 & 0 \\ 0 & -1\end{bmatrix}, \bm{A}_2 = \begin{bmatrix}0 & 1 \\ 0 & 0\end{bmatrix}, \bm{A}_3 = \begin{bmatrix}0 & 0 \\ 1 & 0\end{bmatrix}$，则 $\bm{A} = a_{11}\bm{A}_1 + a_{12}\bm{A}_2 + a_{21}\bm{A}_3$，因此 $V = L(\bm{A}_1, \bm{A}_2, \bm{A}_3)$，所以 $\dim V = 3$。

### 1.2.1

#### 解答

1. 存在二次方项，因此不是线性变换。
2. 满足两条性质，是线性变换。
3. 满足两条性质，是线性变换。