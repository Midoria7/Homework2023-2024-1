---
puppeteer：
    timeout： 1000
---

[TOC]

# 第八次作业

2022211363 谢牧航

## 例题

### P8

定义：设定阶矩阵组 \(R^{2 \times 2}\) 的子空间为

\[ V = \{X = (x_{ij})_{2 \times 2} | x_{11} + x_{12} + x_{21} = 0, x_{ij} \in R\} \]

对于 $V$ 中的线性变换 \( T(X) = X + 2X^T \)

求：

\[ (T^3)(X), X = \begin{bmatrix} 4 & -4 \\ 0 & -3 \end{bmatrix} \in V \]

\[ (T^k)(X), \forall X \in V \]

解：

前置工作：

首先找到 \(V\) 的一组标准正交基

令 $x_{11} = -x_{12} - x_{21}$

找一组基

$$
\begin{align*}
    X &= \begin{bmatrix}
        -x_{12} - x_{21} & x_{12} \\
        x_{21} & x_{22}
    \end{bmatrix} \\
    &= x_{12} \begin{bmatrix}
        -1 & 1 \\
        0 & 0
    \end{bmatrix}
    + x_{21} \begin{bmatrix}
        -1 & 0 \\
        1 & 0
    \end{bmatrix}
    + x_{22} \begin{bmatrix}
        0 & 0 \\
        0 & 1
    \end{bmatrix} \\
    &= x_{12} X_1 + x_{21} X_2 + x_{22} X_3
\end{align*}
$$

下面将 \(X_1, X_2, X_3\) 进行施密特正交化过程

\[
Y'_1 = X_1 = \begin{bmatrix} -1 & 1 \\ 0 & 0 \end{bmatrix}
\]

$$
\begin{align*}
Y'_2 &= X_2 - \dfrac{(X_2,Y'_1)}{(Y'_1,Y'_1)} Y'_1\\
&= \begin{bmatrix} -\dfrac{1}{2} & -\dfrac{1}{2} \\ 1 & 0 \end{bmatrix},
\end{align*}
$$

$$
\begin{align*}
Y'_3 &= X_3 - \dfrac{(X_3,Y'_1)}{(Y'_1,Y'_1)} Y'_1 - \dfrac{(X_3,Y'_2)}{(Y'_2,Y'_2)} Y'_2\\
&= \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix}
\end{align*}
$$

再进行单位化

$$
\begin{align*}
e_1 &= \dfrac{Y'_1}{\|Y'_1\|} = \dfrac{1}{\sqrt 2} \begin{bmatrix} -1 & 1 \\ 0 & 0 \end{bmatrix} \\
e_2 &= \dfrac{Y'_2}{\|Y'_2\|} = \dfrac{1}{\sqrt 6} \begin{bmatrix} -1 & -1 \\ 2 & 0 \end{bmatrix} \\
e_3 &= \dfrac{Y'_3}{\|Y'_3\|} = \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix}
\end{align*}
$$

接下来求 \(T\) 在 \(e_1, e_2, e_3\) 下的矩阵 \(A_0\)

$$
\begin{align*}
    T(e_1) &= e_1 + 2 e_1^T = \dfrac{1}{\sqrt 2} \begin{bmatrix} -3 & 1 \\ 2 & 0 \end{bmatrix} \\
    T(e_2) &= e_2 + 2 e_2^T = \dfrac{1}{\sqrt 6} \begin{bmatrix} -3 & 3 \\ 0 & 0 \end{bmatrix} \\
    T(e_3) &= e_3 + 2 e_3^T = \begin{bmatrix} 0 & 0 \\ 0 & 3 \end{bmatrix}
\end{align*}
$$

$$
Te_1 = \begin{bmatrix} e_1 & e_2 & e_3 \end{bmatrix} \begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix}
$$

$$
\begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = \begin{bmatrix} 2 \\ \sqrt 3 \\ 0 \end{bmatrix}
$$

同理，对于 $Te_2$

$$
\begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = \begin{bmatrix} \sqrt 3 \\ 0 \\ 0 \end{bmatrix}
$$

对于 $Te_3$

$$
\begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = \begin{bmatrix} 0 \\ 0 \\ 3 \end{bmatrix}
$$

所以

$$
A_0 = \begin{bmatrix} 2 & \sqrt 3 & 0 \\ \sqrt 3 & 0 & 0 \\ 0 & 0 & 3 \end{bmatrix}
$$

下面求 \(A_0\) 的 Jordan 标准型

$$
\lambda I - A_0 = \begin{bmatrix} \lambda - 2 & -\sqrt 3 & 0 \\ -\sqrt 3 & \lambda & 0 \\ 0 & 0 & \lambda - 3 \end{bmatrix}
$$

经过初等变换

$$
\begin{bmatrix} \lambda - 2 & -\sqrt 3 & 0 \\ -\sqrt 3 & \lambda & 0 \\ 0 & 0 & \lambda - 3 \end{bmatrix} \rightarrow \begin{bmatrix} -\sqrt 3 & 0 & 0 \\ 0 & \dfrac{1}{\sqrt 3}(\lambda + 1)(\lambda - 3) & 0 \\ 0 & 0 & \lambda - 3 \end{bmatrix} \rightarrow \begin{bmatrix} 1 & 0 & 0 \\ 0 & \lambda - 3 & 0 \\ 0 & 0 & (\lambda + 1)(\lambda - 3) \end{bmatrix}
$$

求得不变因子：\(1, \lambda - 3, (\lambda + 1)(\lambda - 3)\)
求得初等因子组：\((\lambda - 3), (\lambda + 1), (\lambda - 3)\)

所以 Jordan 标准型为

$$
J = \begin{bmatrix} 3 & 0 & 0 \\ 0 & -1 & 0 \\ 0 & 0 & 3 \end{bmatrix}
$$

接下来求 $P = \begin{bmatrix} x_1 & x_2 & x_3 \end{bmatrix}$

$$
A_0 = PJP ^ {-1}
$$

即

$$
PJ = A_0P \Rightarrow \begin{bmatrix} 3x_1 & -x_2 & 3x_3 \end{bmatrix} = \begin{bmatrix} A_0 x_1 & A_0 x_2 & A_0 x_3 \end{bmatrix}
$$

解得

$$
P = \begin{bmatrix} \sqrt 3 & -1 & 0 \\ 1 & \sqrt 3 & 0 \\ 0 & 0 & 1 \end{bmatrix}
$$

$$
P ^ {-1} = \begin{bmatrix} \dfrac{\sqrt 3}{4} & \dfrac{1}{4} & 0 \\ -\dfrac{1}{4} & \dfrac{\sqrt 3}{4} & 0 \\ 0 & 0 & 1 \end{bmatrix}
$$

现在 $T(e_1, e_2, e_3) = (e_1, e_2, e_3)J$ 转化为了

$$
T(e_1, e_2, e_3) = (e_1, e_2, e_3)PJP ^ {-1} \Rightarrow T(e_1, e_2, e_3)P = (e_1, e_2, e_3)PJ
$$

令 $(E_1, E_2, E_3) = (e_1, e_2, e_3)P$，则 $T(E_1, E_2, E_3) = (E_1, E_2, E_3)J$

$$
\begin{align*}
    E_1 &= \dfrac{2}{\sqrt 6} \begin{bmatrix} -2 & 1 \\ 1 & 0 \end{bmatrix} \\
    E_2 &= \sqrt 2 \begin{bmatrix} 0 & -1 \\ 1 & 0 \end{bmatrix} \\
    E_3 &= \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix}
\end{align*}
$$

(1)

$$
X = \begin{bmatrix} 4 & -4 \\ 0 & -3 \end{bmatrix} = \begin{bmatrix} E_1 & E_2 & E_3 \end{bmatrix} \begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} 
$$

解得

$$
\begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = \begin{bmatrix} -\sqrt 6 \\ \sqrt 2 \\ -3 \end{bmatrix}
$$

所以

$$
(T^3)(X) = (E_1, E_2, E_3)J^3 \begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = \begin{bmatrix} 108 & -52 \\ -56 & -81 \end{bmatrix}
$$

(2)

$$
(T^k)(X) = (E_1, E_2, E_3)J^k \begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = (E_1, E_2, E_3)\begin{bmatrix} 3^k k_1 \\ (-1)^k k_2 \\ 3^k k_3 \end{bmatrix}
$$

其中

$$
\begin{bmatrix} k_1 \\ k_2 \\ k_3 \end{bmatrix} = \begin{bmatrix} (x, E_1) \\ (x, E_2) \\ (x, E_3) \end{bmatrix}
$$

### 1.36

在矩阵空间 \( \mathbb{R}^{2 \times 2} \) 中，设矩阵 \( A \) 与 \( B \) 的内积定义为 \( (A, B) = \text{tr}(A^TB) \)，于是

\[ V = \left\{ X = \begin{bmatrix} x_1 & x_2 \\ x_3 & x_4 \end{bmatrix} \bigg| x_3 - x_4 = 0 \right\} \]

\( V \) 中的线性变换 \( T \)

\[ T(X) = XB_0 \quad (\forall X \in V) ,  B_0 = \begin{bmatrix} 1 & 2 \\ 2 & 1 \end{bmatrix} \]

(1) 求 \( V \) 的一个标准正交基；
(2) 证明 \( T \) 是 \( V \) 中的对称变换；
(3) 求 \( V \) 的一个标准正交基，使 \( T \) 在该基下的矩阵为对角矩阵。

解:

(1) 设 \( X \in V \)，则 $ x_3 = x_4 $，所以

\[ X = \begin{bmatrix} x_1 & x_2 \\ x_4 & x_4 \end{bmatrix} = x_1 \begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix} + x_2 \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix} + x_3 \begin{bmatrix} 0 & 0 \\ 1 & 1 \end{bmatrix} \]

发现已满足正交性，只需单位化即可

\[ e_1 = \begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix}, e_2 = \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix}, e_3 = \dfrac{1}{\sqrt 2} \begin{bmatrix} 0 & 0 \\ 1 & 1 \end{bmatrix} \]

(2) 由 $T(e_1, e_2, e_3) = (e_1, e_2, e_3)A$

\[
T(e_1) = \begin{bmatrix} 1 & 2 \\ 0 & 0 \end{bmatrix} = 1 e_1 + 2 e_2 + 0 e_3
\]

\[
T(e_2) = \begin{bmatrix} 2 & 1 \\ 0 & 0 \end{bmatrix} = 2 e_1 + 1 e_2 + 0 e_3
\]

\[
T(e_3) = \frac{1}{\sqrt{2}} \begin{bmatrix} 0 & 0 \\ 3 & 3 \end{bmatrix} = 0 e_1 + 0 e_2 + 3 e_3
\]

则

\[
A = \begin{bmatrix} 1 & 2 & 0 \\ 2 & 1 & 0 \\ 0 & 0 & 3 \end{bmatrix}
\]

易见 \( A = A ^ {\mathrm{T}}\) ，所以 \( T \) 是对称变换。

(3) 对 $A$ 进行相似对角化，则 $A = P \Lambda P ^ {-1}$，其中 $\Lambda$ 为 $A$ 特征值组成的对角矩阵，$P$ 为 $A$ 的特征向量组成的矩阵。

\[
\Lambda = \begin{bmatrix} 3 & 0 & 0 \\ 0 & 3 & 0 \\ 0 & 0 & -1 \end{bmatrix}, \quad P = \begin{bmatrix} 0 & \dfrac{1}{\sqrt{2}} & -\dfrac{1}{\sqrt{2}} \\ 0 & \dfrac{1}{\sqrt{2}} & \dfrac{1}{\sqrt{2}} \\ 1 & 0 & 0 \end{bmatrix}
\]

由 $T(e_1, e_2, e_3) = (e_1, e_2, e_3)A$

得 $T(e_1, e_2, e_3) = (e_1, e_2, e_3)P \Lambda P ^ {-1}$

令 $(E_1, E_2, E_3) = (e_1, e_2, e_3)P$，则 $T(E_1, E_2, E_3) = (E_1, E_2, E_3) \Lambda$

所以

\[
\begin{align*}
    E_1 &= \dfrac{1}{\sqrt 2} \begin{bmatrix} 0 & 0 \\ 1 & 1 \end{bmatrix} \\
    E_2 &= \dfrac{1}{\sqrt 2} \begin{bmatrix} 1 & 1 \\ 0 & 0 \end{bmatrix} \\
    E_3 &= \dfrac{1}{\sqrt 2} \begin{bmatrix} -1 & 1 \\ 0 & 0 \end{bmatrix}
\end{align*}
\]

## 习题

### 1.3.15

在矩阵空间 \( \mathbb{R}^{2 \times 2} \) 中，定义 \( A \) 与 \( B \) 的内积定义为 \( (A, B) = \text{tr}(A^TB) \)，子空间 \( V \) 为

\[ V = \left\{ X = \begin{bmatrix} x_1 & x_2 \\ x_3 & x_4 \end{bmatrix} \bigg| x_1 - x_4 = 0, x_2 - x_3 = 0 \right\} \]

\( V \) 中的线性变换 \( T \)

\[ T(X) = XP + X^TP \quad (\forall X \in V), \quad P = \begin{bmatrix} 0 & 1 \\ 1 & 0 \end{bmatrix} \]

(1) 求 \( V \) 的一个标准正交基；
(2) 证明 \( T \) 是 \( V \) 中的对称变换；
(3) 求 \( V \) 的一个标准正交基，使 \( T \) 在该基下的矩阵为对角矩阵。

解：

(1) 设 \( X \in V \)，则 $ x_1 = x_4, x_2 = x_3 $，所以

\[ X = \begin{bmatrix} x_1 & x_2 \\ x_2 & x_1 \end{bmatrix} = x_1 \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} + x_2 \begin{bmatrix} 0 & 1 \\ 1 & 0 \end{bmatrix} \]

发现已满足正交性，只需单位化即可

\[ e_1 = \dfrac{1}{\sqrt 2} \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix}, e_2 = \dfrac{1}{\sqrt 2} \begin{bmatrix} 0 & 1 \\ 1 & 0 \end{bmatrix} \]

(2) 由 $T(X_1, X_2) = (X_1, X_2)A$

\[
T(e_1) = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix} = 1 e_1 + 1 e_2
\]

\[
T(e_2) = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix} = 1 e_1 + 1 e_2
\]

则

\[
A = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}
\]

易见 \( A = A ^ {\mathrm{T}}\) ，所以 \( T \) 是对称变换。

(3) 对 $A$ 进行相似对角化，则 $A = P \Lambda P ^ {-1}$，其中 $\Lambda$ 为 $A$ 特征值组成的对角矩阵，$P$ 为 $A$ 的特征向量组成的矩阵。

\[
\Lambda = \begin{bmatrix} 0 & 0 \\ 0 & 2 \end{bmatrix}, \quad P = \begin{bmatrix} -1 & 1 \\ 1 & 1 \end{bmatrix}
\]

由 $T(e_1, e_2) = (e_1, e_2)A$

得 $T(e_1, e_2) = (e_1, e_2)P \Lambda P ^ {-1}$

令 $(E_1, E_2) = (e_1, e_2)P$，则 $T(E_1, E_2) = (E_1, E_2) \Lambda$

所以

\[
\begin{align*}
    E_1 &= \dfrac{1}{2} \begin{bmatrix} -1 & 1 \\ 1 & -1 \end{bmatrix} \\
    E_2 &= \dfrac{1}{2} \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}
\end{align*}
\]