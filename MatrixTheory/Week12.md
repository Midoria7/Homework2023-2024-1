---
puppeteer：
    timeout： 1000
---

[TOC]

# 第十二次作业

2022211363 谢牧航

## 定义

### 3.7

设一元函数 \( f(x) \) 能展开为 \( x \) 的幂级数

\[ f(x) = \sum_{k=0}^{\infty} c_k x^k \quad (|x| < r) \]

其中 \( r > 0 \) 表示幂级数收敛的收敛半径。当 $n$ 阶矩阵 \( A \) 的谱半径 \( \rho(A) < r \) 时，把收敛的矩阵幂级数 \( \sum_{k=0}^{\infty} c_k A^k \) 的和称为矩阵函数，记为 \( f(A) \)，即

\[ f(A) = \sum_{k=0}^{\infty} c_k A^k \]

### 3.9

如果函数矩阵 \( A(t) = (a_{ij}(t))_{m \times n} \) 的每一个元素 \( a_{ij}(t) \) 是变量 \( t \) 的可导函数，则称 \( A(t) \) 可导，并称矩阵 \( A(t) \) 的导数为

\[
A'(t) = \frac{d}{dt}A(t) = \left(\frac{d}{dt}a_{ij}(t)\right)_{m \times n}
\]

### 3.10

如果函数矩阵 \( A(t) \) 的每一个元素 \( a_{ij}(t) \) 都是区间 \([t_0, t_1]\) 上的可积函数，则称 \( A(t) \) 在区间 \([t_0, t_1]\) 上的积分为

\[
\int_{t_0}^{t_1} A(t) \, dt = \left( \int_{t_0}^{t_1} a_{ij}(t) \, dt \right)_{m \times n}
\]

## 定理

### 3.7

如果 $AB = BA$， 则 $e ^ A e ^ B = e ^ B e ^ A = e ^ {A + B}$

### 3.8

设 \( A(t) \), \( B(t) \) 是能够进行下面运算的两个可导的函数矩阵，则有

\[
\frac{d}{dt}(A(t) + B(t)) = \frac{dA(t)}{dt} + \frac{dB(t)}{dt}
\]

\[
\frac{d}{dt}(A(t)B(t)) = \frac{dA(t)}{dt} \cdot B(t) + A(t) \cdot \frac{dB(t)}{dt}
\]

\[
\frac{d}{dt}(aA(t)) = \frac{da}{dt} \cdot A(t) + a \cdot \frac{dA(t)}{dt}
\]

这里，\( a = a(t) \) 是 \( t \) 的可导函数。

### 3.9

设 \( n \) 阶矩阵 \( A \) 与 \( t \) 无关，则有

\[
\frac{d}{dt}e^{tA} = Ae^{tA} = e^{tA}A
\]

\[
\frac{d}{dt}\cos(tA) = -A(\sin(tA)) = -(\sin(tA))A
\]

\[
\frac{d}{dt}\sin(tA) = A(\cos(tA)) = (\cos(tA))A
\]

## 例题

### 3.3

设 $AB = BA$，证明

\[
\begin{align*}
\cos(A + B) &= \cos A \cos B - \sin A \sin B \\
\cos 2A &= \cos^2 A - \sin^2 A \\
\sin(A + B) &= \sin A \cos B + \cos A \sin B \\
\sin 2A &= 2 \sin A \cos A
\end{align*}
\]

(1)

\[
\begin{align*}
\cos(A + B) &= \frac{e^{i(A+B)} + e^{-i(A+B)}}{2} \\
&= \frac{e^{iA}e^{iB} + e^{-iA}e^{-iB}}{2}  \\
&= \frac{(\cos A + i\sin A)(\cos B + i\sin B) + (\cos A - i\sin A)(\cos B - i\sin B)}{2} \\
&= \frac{\cos A \cos B - \sin A \sin B + i(\sin A \cos B + \cos A \sin B) + \cos A \cos B - \sin A \sin B - i(\sin A \cos B + \cos A \sin B)}{2} \\
&= \frac{2\cos A \cos B - 2\sin A \sin B}{2} \\
&= \cos A \cos B - \sin A \sin B.
\end{align*}
\]

(2)

\[
\begin{align*}
\cos 2A &= \frac{e^{i2A} + e^{-i2A}}{2} \\
&= \frac{(e^{iA})^2 + (e^{-iA})^2}{2}\\
&= \frac{(\cos A + i\sin A)^2 + (\cos A - i\sin A)^2}{2} \\
&= \frac{(\cos^2 A - \sin^2 A + 2i\cos A\sin A) + (\cos^2 A - \sin^2 A - 2i\cos A\sin A)}{2} \\
&= \frac{2\cos^2 A - 2\sin^2 A}{2} \\
&= \cos^2 A - \sin^2 A.
\end{align*}
\]

(3)

\[
\begin{aligned}
\sin(A + B) &= \frac{e^{i(A+B)} - e^{-i(A+B)}}{2i} \\
&= \frac{e^{iA}e^{iB} - e^{-iA}e^{-iB}}{2i} \\
&= \frac{(\cos A + i\sin A)(\cos B + i\sin B) - (\cos A - i\sin A)(\cos B - i\sin B)}{2i} \\
&= \frac{\cos A \cos B + i\cos A \sin B + i\sin A \cos B - \sin A \sin B - \cos A \cos B + i\cos A \sin B + i\sin A \cos B + \sin A \sin B}{2i} \\
&= \frac{2i\cos A \sin B + 2i\sin A \cos B}{2i} \\
&= \cos A \sin B + \sin A \cos B.
\end{aligned}
\]

(4)

\[
\begin{aligned}
\sin 2A &= \frac{e^{i2A} - e^{-i2A}}{2i} \\
&= \frac{(e^{iA})^2 - (e^{-iA})^2}{2i} \\
&= \frac{(\cos A + i\sin A)^2 - (\cos A - i\sin A)^2}{2i} \\
&= \frac{(\cos^2 A + 2i\cos A\sin A - \sin^2 A) - (\cos^2 A - 2i\cos A\sin A - \sin^2 A)}{2i} \\
&= \frac{4i\cos A\sin A}{2i} \\
&= 2 \sin A \cos A.
\end{aligned}
\]

### 3.4

函数级数 \( f(x) = \dfrac{1}{1 - x} \) （\( |x| < 1 \)），求矩阵级数 \( f(A) \).

因为
 
\[ f(x) = \frac{1}{1 - x} = \sum_{k=0}^{\infty} x^k \quad (|x| < 1) \]

根据定理 3.7，当矩阵 \( A \) 的谱半径 \( \rho(A) < 1 \) 时，有

\[ f(A) = \sum_{k=0}^{\infty} A^k \]

所以 $f(A) = (I - A)^{-1}$

### 3.5

设矩阵 \( A \) 为

\[
A = \begin{bmatrix}
2 & 0 & 0 \\
1 & 1 & 1 \\
1 & -1 & 3
\end{bmatrix}
\]

求 \( e^A \) 与 \( e^{At} \) （\( t \in \mathbb{R} \)）。


特征多项式 \( \phi(\lambda) = \det(\lambda I - A) = (\lambda - 2)^3 \)，表示对角线上的最小多项式 \( m(\lambda) = (\lambda - 2)^2 \)，故 \( \phi(\lambda) \) 与 \( (\lambda - 2)^2 \) 相同。

(1) 对 \( f(\lambda) = e^\lambda \)，设 \( f(\lambda) = \phi(\lambda)g(\lambda) + (a + b\lambda) \)，则有

\[
\begin{aligned}
f(2) &= e^2 \\
f'(2) &= e^2
\end{aligned}
\]

解此方程组可得 \( a = -e^2 \)，\( b = e^2 \)。于是 \( r(\lambda) = e^2(\lambda - 1) \)，从而

\[
e^A = f(A) = r(A) = e^2(A - I) = e^2
\begin{bmatrix}
1 & 0 & 0 \\
1 & 1 & 0 \\
1 & -1 & 2
\end{bmatrix}
\]

(2) 对 \( f(\lambda) = e^{t\lambda} \)，设 \( f(\lambda) = \phi(\lambda)g(\lambda) + (a + b\lambda) \)，则有

\[
\begin{aligned}
f(2) &= e^{2t} \\
f'(2) &= te^{2t}
\end{aligned}
\]

解此方程组可得 \( a = (1 - 2t)e^{2t} \)，\( b = te^{2t} \)。于是 \( r(\lambda) = e^{2t}[(1 - 2t) + t\lambda] \)，从而

\[
e^{At} = f(A) = r(A) = e^{2t}[(1 - 2t)I + tA] = e^{2t}
\begin{bmatrix}
1 & 0 & 0 \\
t & 1-t & t \\
t & -t & 1+t
\end{bmatrix}
\]

### 3.7

设矩阵 \( A \) 为

\[
A = \begin{bmatrix}
4 & 6 & 0 \\
-3 & -5 & 0 \\
-3 & -6 & 1
\end{bmatrix}
\]

求 \( e^A \)，\( e^{At} \) （\( t \in \mathbb{R} \)）及 \( \cos A \)。


特征多项式 \( \phi(\lambda) = \det(\lambda I - A) = (\lambda + 2)(\lambda - 1)^2 \)。对应 \( \lambda_1 = -2 \) 的特征向量 \( p_1 = (-1, 1, 1)^T \)，对应 \( \lambda_2 = \lambda_3 = 1 \) 的两个线性无关的特征向量分别是 \( p_2 = (-2, 1, 0)^T \)，\( p_3 = (0, 0, 1)^T \)。构造矩阵 \( P \)

\[
P = (p_1, p_2, p_3) = \begin{bmatrix}
-1 & -2 & 0 \\
1 & 1 & 0 \\
1 & 0 & 1
\end{bmatrix}
\]

则有

\[
P^{-1} = \begin{bmatrix}
1 & 2 & 0 \\
-1 & -1 & 0 \\
-1 & -2 & 1
\end{bmatrix}
\]

和

\[
P^{-1}AP = \begin{bmatrix}
-2 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & 1
\end{bmatrix}
\]

求得

\[
e^A = P \begin{bmatrix}
e^{-2} & 0 & 0 \\
0 & e & 0 \\
0 & 0 & e
\end{bmatrix} P^{-1}
\]

\[
= \begin{bmatrix}
2e^{-2} - e^{-2} & 2e^{-2} - 2e^{-2} & 0 \\
e^{-2} - e & 2e^{-2} - e & 0 \\
e^{-2} - e & 2e^{-2} - 2e & e
\end{bmatrix}
\]

同理

\[
e^{At} = P \begin{bmatrix}
e^{-2t} & 0 & 0 \\
0 & e^t & 0 \\
0 & 0 & e^t
\end{bmatrix} P^{-1}
\]

\[
= \begin{bmatrix}
2e^t - e^{-2t} & 2e^t - 2e^{-2t} & 0 \\
e^{-2t} - e^t & 2e^{-2t} - e^t & 0 \\
e^{-2t} - e^t & 2e^{-2t} - 2e^t & e^t
\end{bmatrix}
\]

以及

\[
\cos A = P \begin{bmatrix}
\cos(-2) & 0 & 0 \\
0 & \cos 1 & 0 \\
0 & 0 & \cos 1
\end{bmatrix} P^{-1}
\]

\[
= \begin{bmatrix}
2\cos 1 - \cos 2 & 2\cos 1 - 2\cos 2 & 0 \\
\cos 2 - \cos 1 & 2\cos 2 - \cos 1 & 0 \\
\cos 2 - \cos 1 & 2\cos 2 - 2\cos 1 & \cos 1
\end{bmatrix}
\]

## 习题

### 3.3.5

设 \( A \) 为

\[
A = \begin{bmatrix}
2 & 1 & 0 \\
0 & 0 & 1 \\
0 & 1 & 0
\end{bmatrix}
\]

求 \( e^A \)，\( e^{At} \) （\( t \in \mathbb{R} \)），\( \sin A \)。

解：

解 由 \( \lambda I - A = (\lambda + 1)(\lambda - 1)(\lambda - 2) = 0 \)，求得 \( A \) 的特征值为 \( \lambda_1 = -1 \)，\( \lambda_2 = 1 \)，\( \lambda_3 = 2 \)，于是存在可逆矩阵

\[
P = \begin{bmatrix}
1 & -1 & 1 \\
-3 & 1 & 0 \\
3 & 1 & 0
\end{bmatrix}
\]

和

\[
P^{-1} = \frac{1}{6} \begin{bmatrix}
0 & -1 & 3 \\
0 & 3 & 3 \\
6 & 4 & 2
\end{bmatrix}
\]

使得

\[
P^{-1}AP = \begin{bmatrix}
-1 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & 2
\end{bmatrix}
\]

根据矩阵函数的计算公式有

$$
e^A = P \cdot \text{diag}(e^{-1}, e, e^2) P^{-1}
= \frac{1}{6} \begin{bmatrix}
6e^{2} & 4e^{2} - 3e^{-1} & -e^{-1} + 2e^{2} - 3e + e^{-1} \\
0 & 3e + 3e^{-1} & 3e - 3e^{-1} \\
0 & 3e - 3e^{-1} & 3e + 3e^{-1}
\end{bmatrix}
$$

\[
e^At = P \cdot \text{diag}(e^{-t}, e^t, e^{2t}) P^{-1}
\]

\[
= \frac{1}{6} \begin{bmatrix}
6e^{-t} & 4e^{-t} - 3e^{-t} & -e^{-t} + 2e^{-t} - 3e^{t} + e^{2t} \\
0 & 3e^{t} + 3e^{t} & 3e^{t} - 3e^{t} \\
0 & 3e^{t} - 3e^{t} & 3e^{t} + 3e^{t}
\end{bmatrix}
\]

和

\[
\sin A = P \cdot \text{diag}(\sin(-t), \sin t, \sin 2t) P^{-1}
\]

\[
= \frac{1}{6} \begin{bmatrix}
\sin 2t & 4\sin 2t - 2\sin t & 2\sin 2t - 4\sin t \\
0 & 0 & 6\sin t \\
0 & 6\sin t & 0
\end{bmatrix}
\]

### 3.3.6

设 \( f(x) = \ln x \)，求 \( f(A) \)，这里 \( A \) 分别为

(1)
\[
A = \begin{bmatrix}
1 & 0 & 0 & 0 \\
1 & 1 & 0 & 0 \\
1 & 1 & 1 & 0 \\
0 & 1 & 1 & 1
\end{bmatrix}
\]

(2)
\[
A = \begin{bmatrix}
2 & 1 & 0 & 0 \\
0 & 2 & 0 & 0 \\
0 & 0 & 1 & 1 \\
0 & 0 & 0 & 1
\end{bmatrix}
\]

解：

(1)

$\det (\lambda I - A) = (\lambda - 1) ^ 4$

\[
J = \begin{bmatrix}
1 & 1 & 0 & 0 \\
0 & 1 & 1 & 0 \\
0 & 0 & 1 & 1 \\
0 & 0 & 0 & 1
\end{bmatrix}
\]

\[
\ln A = C \cdot \ln J \cdot C^{-1} = \begin{bmatrix}
0 & 0 & 0 & 0 \\
1 & 0 & 0 & 0 \\
-\frac{1}{2} & 1 & 0 & 0 \\
\frac{1}{3} & -\frac{1}{2} & 1 & 0
\end{bmatrix}
\]

(2) \( J_1 = \begin{bmatrix}
2 & 1 \\
0 & 2
\end{bmatrix} \)，\( J_2 = \begin{bmatrix}
1 & 1 \\
0 & 1
\end{bmatrix} \)，于是有

\[
\ln J_1 = \begin{bmatrix}
\ln 2 & \frac{1}{2} \\
0 & \ln 2
\end{bmatrix} , \quad \ln J_2 = \begin{bmatrix}
0 & 1 \\
0 & 0
\end{bmatrix} ,
\]

因此

\[
\ln A = \begin{bmatrix}
\ln J_1 & 0 \\
0 & \ln J_2
\end{bmatrix} = \begin{bmatrix}
\ln 2 & \frac{1}{2} & 0 & 0 \\
0 & \ln 2 & 0 & 0 \\
0 & 0 & 0 & 1 \\
0 & 0 & 0 & 0
\end{bmatrix}
\]

### 3.4.4

设 \( x = (\xi_1, \xi_2, \ldots, \xi_n)^T \)，\( A \) 是 \( n \) 阶对称矩阵，\( b = (\beta_1, \beta_2, \ldots, \beta_n)^T \) 是 \( n \) 维向量，\( c \) 是常数，试求

\[
f(x) = x^T Ax - b^T x + c
\]

关于 \( x \) 的导数。

解：

$$
\dfrac{df}{dx} = 2Ax - b
$$