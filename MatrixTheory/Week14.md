 ---
puppeteer：
    timeout： 1000
---

[TOC]

# 第十四次作业

2022211363 谢牧航

## 定义

### 4.8

设 \( A \in C_{m \times n}^{r} (r > 0) \), 如果存在矩阵 \( F \in C_{r}^{m \times r} \) 和 \( G \in C_{r}^{r \times n} \), 使得

\[ A = FG \]

则称式为矩阵 \( A \) 的**满秩分解**。

当 \( A \) 是满秩(列满秩或行满秩)矩阵的时候, \( A \) 可以分解为一个因子是单位矩阵，另一个因子是 \( A \) 本身, 称此满秩分解为**平凡分解**。

### 4.11

设 \( A \in C^{m \times n}_{r} (r > 0) \), \( A^HA \) 的特征值为

\[
\lambda_1 \geq \lambda_2 \geq \ldots \geq \lambda_r > \lambda_{r+1} = \ldots = \lambda_n = 0
\]

则称 \( \sigma_i = \sqrt{\lambda_i}  (i = 1, 2, \ldots, n) \)为 \( A \) 的奇异值；当 \( A \) 为复数矩阵，它的奇异值都是 $0$.

易见, 矩阵 \( A \) 的奇异值的个数等于 \( A \) 的列数，\( A \) 的非零奇异值的个数等于 \(\text{rank} A \)。

## 定理

### 4.13

设 \( A \in C_{m \times n}^{r} (r > 0) \), 则 $A$ 有满秩分解式 $A = FG$。

### 4.15

设 \( A \in \mathbb{R}^{n \times n} \) 可逆, 则存在正交矩阵 \( P \) 和 \( Q \), 使得

\[
P^TAQ = \text{diag}(\sigma_1, \sigma_2, \ldots, \sigma_n)
\]

其中 \( \sigma_i > 0 (i = 1, 2, \ldots, n) \).

### 4.16

设 \( A \in C_{m \times n}^{r} (r > 0) \),则存在 \( m \) 阶酉矩阵 \( U \) 和 \( n \) 阶酉矩阵 \( V \), 使得

\[
U^H A V = \begin{bmatrix}
\Sigma & O \\
O & O
\end{bmatrix}
\quad (4.4.4)
\]

其中 \( \Sigma = \text{diag}(\sigma_1, \sigma_2, \ldots, \sigma_r) \), 而 \( \sigma_i (i = 1, 2, \ldots, r) \) 为矩阵 \( A \) 的全部非零奇异值.


## 例题

### 4.10

求矩阵 \( A \) 的满秩分解。其中

\[
A = \begin{bmatrix}
-1 & 0 & 1 & 2 \\
1 & 2 & -1 & 1 \\
2 & 2 & -2 & -1
\end{bmatrix}
\]

对增广矩阵 \( [A : I] \) 进行初等行变换，得到矩阵 \( B \) 和矩阵 \( P \)。为此，对矩阵 \( [A : I] \) 进行初等行变换，当 \( A \) 所在的位置成为矩阵 \( B \) 时，所在矩阵 \( A \) 右侧变为矩阵 \( P \)。

\[
[A : I] = \begin{bmatrix}
-1 & 0 & 1 & 2 & | & 1 & 0 & 0 \\
1 & 2 & -1 & 1 & | & 0 & 1 & 0 \\
2 & 2 & -2 & -1 & | & 0 & 0 & 1
\end{bmatrix}
\]

进行行简化

\[
\Rightarrow \begin{bmatrix}
-1 & 0 & 1 & 2 & | & 1 & 0 & 0 \\
0 & 2 & 0 & 3 & | & 1 & 1 & 0 \\
0 & 0 & 0 & 0 & | & 1 & -1 & 1
\end{bmatrix}
\]

则有

\[
B = \begin{bmatrix}
-1 & 0 & 1 & 2 \\
0 & 2 & 0 & 3 \\
0 & 0 & 0 & 0
\end{bmatrix}, \quad P = \begin{bmatrix}
1 & 0 & 0 \\
1 & 1 & 0 \\
1 & -1 & 1
\end{bmatrix}
\]

回求得

\[
P^{-1} = \begin{bmatrix}
1 & 0 & 0 \\
-1 & 1 & 0 \\
-2 & 1 & 1
\end{bmatrix}
\]

于是有

\[
A = \begin{bmatrix}
1 & 0  \\
-1 & 1  \\
-2 & 1 
\end{bmatrix} \begin{bmatrix}
-1 & 0 & 1 & 2 \\
0 & 2 & 0 & 3 
\end{bmatrix}
\]

### 4.14

求矩阵 \( A = \begin{bmatrix} 1 & 0 & 1 \\ 0 & 1 & 1 \\ 0 & 0 & 0 \end{bmatrix} \) 的奇异值分解。

\[
B = A^T A = \begin{bmatrix} 1 & 0 & 1 \\ 0 & 1 & 1 \\ 1 & 1 & 2 \end{bmatrix}
\]

求得 \( B \) 的特征值分别为 \( \lambda_1 = 3, \lambda_2 = 1, \lambda_3 = 0 \)，对应的特征向量依次为

\[
\boldsymbol{\xi}_1 = \begin{bmatrix} 1 \\ 1 \\ 2 \end{bmatrix},
\boldsymbol{\xi}_2 = \begin{bmatrix} 1 \\ -1 \\ 0 \end{bmatrix},
\boldsymbol{\xi}_3 = \begin{bmatrix} 1 \\ 1 \\ -1 \end{bmatrix}
\]

于是可得

\[
\text{rank} A = 2, \quad \Sigma = \begin{bmatrix} \sqrt{3} & 0 \\ 0 & 1 \end{bmatrix}
\]

可知
  
\[
V = \begin{bmatrix}
\frac{1}{\sqrt{6}} & \frac{1}{\sqrt{2}} & \frac{1}{\sqrt{3}} \\
\frac{1}{\sqrt{6}} & -\frac{1}{\sqrt{2}} & \frac{1}{\sqrt{3}} \\
\frac{2}{\sqrt{6}} & 0 & -\frac{1}{\sqrt{3}}
\end{bmatrix}
\]

计算

\[
U_1 = AV\Sigma^{-1} = \begin{bmatrix}
\frac{1}{\sqrt{2}} & \frac{1}{\sqrt{2}} \\
\frac{1}{\sqrt{2}} & -\frac{1}{\sqrt{2}} \\
0 & 0
\end{bmatrix}
\]

构造

\[
U_2 = \begin{bmatrix} 0 \\ 0 \\ 1 \end{bmatrix}, \quad U = [U_1 : U_2] = \begin{bmatrix}
\frac{1}{\sqrt{2}} & \frac{1}{\sqrt{2}} & 0 \\
\frac{1}{\sqrt{2}} & -\frac{1}{\sqrt{2}} & 0 \\
0 & 0 & 1
\end{bmatrix}
\]

则 \( A \) 的奇异值分解为

\[
A = U \begin{bmatrix}
\sqrt{3} & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & 0
\end{bmatrix} V^T
\]

### 4.15

设矩阵 \( A \) 的奇异值分解中，证明：\( U \) 的列向量是 \( AA^H \) 的特征向量，\( V \) 的列向量是 \( A^HA \) 的特征向量。

可以求得

\[
AA^H = U \begin{bmatrix} \Sigma^2 & O \\ O & O \end{bmatrix} U^H
\]

即

\[
(AA^H)U = U \cdot \text{diag}(\lambda_1, \lambda_2, \ldots, \lambda_r, 0, \ldots, 0)
\]

记 \( U = (u_1, u_2, \ldots, u_m) \)，则式可写为

\[
(AA^H)u_i = \lambda_i u_i \quad (i = 1, 2, \ldots, m)
\]

这表明了 \( u_i \) 是 \( AA^H \) 的一个特征向量，特征值为 \( \lambda_i \) ( \( i > r \) 时，\( \lambda_i = 0 \) )。

同理可证明 \( v_i \) 是 \( A^HA \) 的特征向量。

## 习题

### 4.3.1

求矩阵的满秩分解。

\[
\begin{bmatrix}
1 & 2 & 3 & 0 \\
0 & 2 & 1 & -1 \\
1 & 0 & 2 & 1
\end{bmatrix}
\]

对增广矩阵 \( [A : I] \) 进行初等行变换，得到矩阵 \( B \) 和矩阵 \( P \)。为此，对矩阵 \( [A : I] \) 进行初等行变换，当 \( A \) 所在的位置成为矩阵 \( B \) 时，所在矩阵 \( A \) 右侧变为矩阵 \( P \)。

\[
[A : I] = \begin{bmatrix}
1 & 2 & 3 & 0 & | & 1 & 0 & 0 \\
0 & 2 & 1 & -1 & | & 0 & 1 & 0 \\
1 & 0 & 2 & 1 & | & 0 & 0 & 1
\end{bmatrix}
\]

进行行简化

\[
\Rightarrow \begin{bmatrix}
1 & 2 & 3 & 0 & | & 1 & 0 & 0 \\
0 & 2 & 1 & -1 & | & 0 & 1 & 0 \\
0 & -2 & -1 & 1 & | & -1 & 0 & 1
\end{bmatrix}
\]

\[
\Rightarrow \begin{bmatrix}
1 & 2 & 3 & 0 & | & 1 & 0 & 0 \\
0 & 2 & 1 & -1 & | & 0 & 1 & 0 \\
0 & 0 & 0 & 0 & | & -1 & 1 & 1
\end{bmatrix}
\]

则有

\[
B = \begin{bmatrix}
1 & 2 & 3 & 0 \\
0 & 2 & 1 & -1 \\
0 & 0 & 0 & 0
\end{bmatrix}, \quad P = \begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 0 \\
-1 & 1 & 1
\end{bmatrix}
\]

回求得

\[
P^{-1} = \begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 0 \\
1 & -1 & 1
\end{bmatrix}
\]

于是有

\[
A = \begin{bmatrix}
1 & 0  \\
0 & 1  \\
1 & -1
\end{bmatrix} \begin{bmatrix}
1 & 2 & 3 & 0 \\
0 & 2 & 1 & -1
\end{bmatrix}
\]

### 4.4.2

把问题转化为求向量 \( x \) 的最优值使得 \( \|Ax\|_2 \) 的值最小。我们已经知道了 \( x = 0 \) 是该方程的一个特解，为了避免 \( x = 0 \) 这种情况，我们增加一个约束，比如 \( \|x\|_2 = 1 \)，这样，问题就变为（带约束的优化问题）

\[
\min\|Ax\| \quad , \quad \|x\| = 1
\]

\[
\min\|Ax\| = \min\|UDV^Tx\| = \min\|DV^Tx\| \quad \text{且} \quad \|x\| = \|V^Tx\|
\]

定义 \( y = V^Tx \) 则问题变为：\( \min\|Dy\|  \quad , \quad \|y\| = 1 \)（因为 \( V \) 为正交矩阵）

由于 \( D \) 是一个对角矩阵，对角元素按降序排列，因此最优解在 \( y = (0,0,\ldots,1) \) 时取得，因为 \( x = Vy \)，所以最优解就是 \( V \) 的最小奇异值对应的列向量，即 \( x = v_n \)。

### 4.4.4

\( A^HA = \begin{bmatrix} 2 & 1 \\ 1 & 2 \end{bmatrix} \)，特征值为 \( \lambda_1 = 3, \lambda_2 = 1 \)，相应的特征向量为 \( \begin{bmatrix} 1 \\ 1 \end{bmatrix} \) 和 \( \begin{bmatrix} -1 \\ 1 \end{bmatrix} \)。

\[
\text{rank}(A) = 2, \quad \Sigma = \begin{bmatrix} \sqrt{3} & 0 \\ 0 & 1 \end{bmatrix}
\]

可知

\[
V = \begin{bmatrix} 1/\sqrt{2} & -1/\sqrt{2} \\ 1/\sqrt{2} & 1/\sqrt{2} \end{bmatrix}
\]

取

\[
V_1 = V, \quad U_1 = AV\Sigma^{-1} = \begin{bmatrix} 1/\sqrt{6} & -1/\sqrt{2} \\ 1/\sqrt{6} & 1/\sqrt{2} \\ 2/\sqrt{6} & 0 \end{bmatrix}, \quad U_2 = \begin{bmatrix} -1/\sqrt{3} \\ 1/\sqrt{3} \\ 1/\sqrt{3} \end{bmatrix}
\]

构造正交矩阵 \( U = [U_1, U_2] = \begin{bmatrix} 1/\sqrt{6} & -1/\sqrt{2} & -1/\sqrt{3} \\ 1/\sqrt{6} & 1/\sqrt{2} & 1/\sqrt{3} \\ 2/\sqrt{6} & 0 & 1/\sqrt{3} \end{bmatrix} \)，则 \( A \) 的奇异值分解为

\[
A = U \begin{bmatrix} \sqrt{3} & 0 \\ 0 & 1 \\ 0 & 0 \end{bmatrix} V^H = \begin{bmatrix} 1/\sqrt{6} & -1/\sqrt{2} & -1/\sqrt{3} \\ 1/\sqrt{6} & 1/\sqrt{2} & 1/\sqrt{3} \\ 2/\sqrt{6} & 0 & 1/\sqrt{3} \end{bmatrix} \begin{bmatrix} \sqrt{3} & 0 \\ 0 & 1 \\ 0 & 0 \end{bmatrix} \begin{bmatrix} 1/\sqrt{2} & 1/\sqrt{2} \\ -1/\sqrt{2} & 1/\sqrt{2} \end{bmatrix}
\]
