---
puppeteer:
    timeout: 1000
---

[TOC]

# 第四周作业

## 1.2 作业1

### 例题

#### 1.7

在 $R ^ n$ 中，已知向量 $x$ 在基 $e_1, e_2, \cdots, e_n$ 下的坐标为 $(\xi_1, \xi_2, \cdots, \xi_n) ^ \mathrm{T}$，求 $x$ 在基 $y_1 + y_2, \cdots, y_n$ 下的坐标。

过渡矩阵 $C$ 为

$$
C = \begin{bmatrix}
1 & 0 & \cdots & 0 \\
1 & 1 & \cdots & 0 \\
\vdots & \vdots & \ddots & \vdots \\
1 & 1 & \cdots & 1 \\
\end{bmatrix}
$$

则

$$
C ^ {-1} = \begin{bmatrix}
1 & 0 & 0& \cdots & 0 \\
-1 & 1 & 0 & \cdots & 0 \\
0 & -1 & 1 & \cdots & 0 \\
\vdots & \vdots & \vdots & \ddots & \vdots \\
0 & 0 & 0 & \cdots & 1 \\
\end{bmatrix}
$$

则新基下的坐标为

$$
C ^ {-1} \xi = \begin{bmatrix}
\xi_1 \\
\xi_2 - \xi_1 \\
\xi_3 - \xi_2 \\
\vdots \\
\xi_n - \xi_{n - 1} \\
\end{bmatrix}
$$

#### 1.8

已知矩阵空间 $R ^ {2\times2}$ 的两个基

(I) $A_1 = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix}, A_2 = \begin{bmatrix} 1 & 0 \\ 0 & -1 \end{bmatrix}, A_3 = \begin{bmatrix} 0 & 1 \\ 1 & 0 \end{bmatrix}, A_4 = \begin{bmatrix} 0 & 1 \\ -1 & 0 \end{bmatrix}$

(II) $B_1 = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}, B_2 = \begin{bmatrix} 1 & 1 \\ 1 & 0 \end{bmatrix}, B_3 = \begin{bmatrix} 1 & 1 \\ 0 & 0 \end{bmatrix}, B_4 = \begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix}$

求过渡矩阵 $C$，使得 $B = CA$。

采用中介基方法

简单基向 (I) 的过渡矩阵为

$$
C_1 = \begin{bmatrix}
1 & 1 & 0 & 0 \\
0 & 0 & 1 & 1 \\
0 & 0 & 1 & -1 \\
1 & -1 & 0 & 0 \\
\end{bmatrix}
$$

简单基向 (II) 的过渡矩阵为

$$
C_2 = \begin{bmatrix}
1 & 1 & 1 & 1 \\
1 & 1 & 1 & 0 \\
1 & 1 & 0 & 0 \\
1 & 0 & 0 & 0 \\
\end{bmatrix}
$$

则

$$
C = C_1 ^ {-1} C_2 = \begin{bmatrix}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} \\
0 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} \\
1 & 1 & \frac{1}{2} & 0 \\
0 & 0 & \frac{1}{2} & 0 \\
\end{bmatrix}
$$

### 习题

#### 1.1.8

(1) 

$$
C = \begin{bmatrix}
4 & -2 & 1 & 0 \\
8 & -4 & 2 & 1 \\
1 & 0 & 0 & 2 \\
-2 & 1 & 0 & 0 \\
\end{bmatrix}
$$

(2)

$$x = Cy = \begin{bmatrix}
11 \\
23 \\
4 \\
-5 \\
\end{bmatrix}$$

#### 1.1.9

(1)

$$
C = \begin{bmatrix}
2 & 0 & 5 & 6 \\
1 & 3 & 3 & 6 \\
-1 & 1 & 2 & 1 \\
1 & 0 & 1 & 3 \\
\end{bmatrix}
$$

(2)

$$y = Cx = \begin{bmatrix}
2 & 0 & 5 & 6 \\
1 & 3 & 3 & 6 \\
-1 & 1 & 2 & 1 \\
1 & 0 & 1 & 3 \\
\end{bmatrix} (\xi_1, \xi_2, \xi_3, \xi_4) ^ \mathrm{T}
$$

(3)

即求向量 $x$ 使得 $x = Cx$

求 $C$ 的特征向量为

$\begin{bmatrix}
    -1\\
    -1\\
    -1\\
    1\\
\end{bmatrix}$

所以 $x = k \begin{bmatrix}
    -1\\
    -1\\
    -1\\
    1\\
\end{bmatrix}$

#### 1.2.7

$x_1 = (-1, 1, ,1), x_2 = (1, 0, -1), x_3 = (0, 1, 1)$ 向 $e_1 = (1, 0, 0), e_2 = (0, 1, 0), e_3 = (0, 0, 1)$ 的过渡矩阵为

\[
C = \begin{bmatrix}
-1 & 1 & 0 \\
1 & 0 & 1 \\
1 & -1 & 1 \\
\end{bmatrix}
\]

则

$$T' = C ^ {-1} A C = \begin{bmatrix}
-1 & 1 & -2 \\
2 & 2 & 0 \\
3 & 0 & 2 \\
\end{bmatrix} 
$$

#### 1.2.11

给定 $R ^ 3$ 的两个基

$$x_1 = (1, 0 ,1), x_2 = (2, 1, 0), x_3 = (1, 1, 1)$$

$$y_1 = (1, 2, -1), y_2 = (2, 2, -1), y_3 = (2, -1, -1)$$

定义线性变换 $Tx_i = y_i$

(1)

过渡矩阵：

$$
C = \begin{bmatrix}
-2 & -\frac{3}{2} & \frac{3}{2} \\
1 & \frac{3}{2} & \frac{3}{2} \\
1 & \frac{1}{2} & -\frac{5}{2} \\
\end{bmatrix}
$$

(2) $T = C = \begin{bmatrix}
-2 & -\frac{3}{2} & \frac{3}{2} \\
1 & \frac{3}{2} & \frac{3}{2} \\
1 & \frac{1}{2} & -\frac{5}{2} \\
\end{bmatrix}$

(3) $T = C = \begin{bmatrix}
-2 & -\frac{3}{2} & \frac{3}{2} \\
1 & \frac{3}{2} & \frac{3}{2} \\
1 & \frac{1}{2} & -\frac{5}{2} \\
\end{bmatrix}$

## 1.2 作业2

### 定义

#### 1.16

设 $A \in R ^ {m\times n}$，$B \in R ^ {n\times m}$，又设 $AB$ 的特征多项式为 $\varphi_{AB}(\lambda), $BA$ 的特征多项式为 \varphi_{BA}(\lambda)$，则 $\lambda ^ n\varphi_{AB}(\lambda) = \lambda ^ m\varphi_{BA}(\lambda)$。

#### 1.17

任意 $n$ 阶矩阵与三角矩阵相似。

### 例题

设 \( B = \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix} \) ，线性空间

\( V = \{ X = (X_{ij})_{2x2} | x_{11} + x_{22} = 0, x_{ij} \in R \} \)

中的线性变换为 \( T(X) = B ^ TX - X ^ T B \) (对 \( \forall X \in V \)) ,求 \( T \) 的特征值与特征向量。

设 $X \in V$

$$X = x_{11}\begin{bmatrix}
1 & 0 \\
0 & 1 \\
\end{bmatrix} + x_{12}\begin{bmatrix}
0 & 1 \\
0 & 0 \\
\end{bmatrix} + x_{21}\begin{bmatrix}
0 & 0 \\
1 & 0 \\
\end{bmatrix}
$$

三个矩阵构成一组基 $X_1, X_2, X_3$，则

$$
T(X_1) = \begin{bmatrix}
0 & -1 \\
1 & 0 \\
\end{bmatrix} = 0X_1 - 1X_2 + 1X_3 
$$

$$
T(X_2) = \begin{bmatrix}
0 & 1 \\
-1 & 0 \\
\end{bmatrix} = 0X_1 + 1X_2 - 1X_3
$$

$$
T(X_3) = \begin{bmatrix}
0 & -1 \\
1 & 0 \\
\end{bmatrix} = 0X_1 - 1X_2 + 1X_3
$$

则 $T$ 在该基下的矩阵

$$
A = \begin{bmatrix}
0 & 0 & 0 \\
-1 & 1 & -1 \\
1 & -1 & 1 \\
\end{bmatrix}
$$

求特征值和特征向量

$$
\lambda_1 = 0, \lambda_2 = 0, \lambda_3 = 2
$$

$$
\alpha_1 = \begin{bmatrix}
1 \\
1 \\
0 \\
\end{bmatrix}, \alpha_2 = \begin{bmatrix}
0 \\
1 \\
1 \\
\end{bmatrix}, \alpha_3 = \begin{bmatrix}
0 \\
1 \\
-1 \\
\end{bmatrix}
$$

则

$$
Y_1 = (X_1, X_2, X_3)\alpha1 = \begin{bmatrix}
1 & 1 \\
0 & -1 \\
\end{bmatrix}, Y_2 = (X_1, X_2, X_3)\alpha2 = \begin{bmatrix}
0 & 1 \\
1 & 0 \\
\end{bmatrix}
$$

全体为 $k_1Y_1 + k_2Y_2$

$$
Y_3 = (X_1, X_2, X_3)\alpha3 = \begin{bmatrix}
0 & 1 \\
-1 & 0 \\
\end{bmatrix}
$$

全体为 $k_3Y_3$

### 习题

#### 1.2.12

$T$ 是线性变换，已知 $T$ 在 $V ^ 3$ 的基 $x_1, x_2, x_3$ 下的矩阵

$$
A = \begin{bmatrix}
3 & 1 & 0 \\
-4 & -1 & 0 \\
4 & -8 & -2 \\
\end{bmatrix}
$$

求 $T$ 的特征值和特征向量。

首先计算 $A$ 的特征值和特征向量

要找到线性变换 \( T \) 的特征值和特征向量，我们可以直接对矩阵 \( A \) 进行特征分解。

特征值 \( \lambda \) 和特征向量 \( v \) 满足以下方程：

\[
A v = \lambda v
\]

首先，我们会找到矩阵 \( A \) 的特征值，然后对每个特征值求其对应的特征向量。

现在，我们将计算矩阵 \( A \) 的特征值和特征向量。

线性变换 \( T \) 的特征值和对应的特征向量为：

特征值 \( \lambda_1 = \lambda_2 = 1 \) 
对应的特征向量: 
\[
\begin{bmatrix}
\frac{3}{20} \\
-\frac{3}{10} \\
1 \\
\end{bmatrix}
\]

全体为 \( k_1 \begin{bmatrix}
\frac{3}{20} \\
-\frac{3}{10} \\
1 \\
\end{bmatrix} \)

特征值 \( \lambda_3 = -2 \) 
对应的特征向量: 
\[
\begin{bmatrix}
0 \\
0 \\
1 \\
\end{bmatrix}
\]

全体为 \( k_2 \begin{bmatrix}
0 \\
0 \\
1 \\
\end{bmatrix} \)
