---
puppeteer：
    timeout： 1000
---

[TOC]

# 第十三次作业

2022211363 谢牧航

## 定义

### 4.1

如果方阵 \( A \) 可以分解成一个下三角矩阵 \( L \) 和一个上三角矩阵 \( U \) 的乘积，即 \( A \) 可作**三角分解**或 \( LU \) (或 \( LR \)) 分解。如果方阵 \( A \) 可分解成 \( A=LDU \)，其中 \( L \) 是单位下三角矩阵，\( D \) 是对角矩阵，\( U \) 是单位上三角矩阵，则称 \( A \) 可以 \( LDU \) 分解。

### 4.2

设矩阵 \( A \) 有唯一的 \( LDU \) 分解。若把 \( A=LDU \) 中的 \( D \) 和 \( U \) 结合起来，并且用 \( \hat{U} \) 表示，就得到唯一的分解为

\[ A = L(DU) = \hat{U} \]

称为 \( A \) 的 **Doolittle 分解**；若把 \( A=LDU \) 中的 \( L \) 和 \( D \) 结合起来，并且用 \( \hat{L} \) 表示，就得到唯一的分解为

\[ A = (LD)U = \hat{L}U \]

称为 \( A \) 的 **Crout 分解**。

### 4.3

设 \( A \) 为实对称正定矩阵，$\Delta_k \gt 0(k = 1, 2, \cdots, n)$，于是 \( A \) 有唯一的 LDU 分解，即 \( A = LDU \)，其中 \( D = \text{diag}(d_1, d_2, \ldots, d_n) \)，\( \Delta_k > 0 (k=1,2,\ldots,n) \)。于是 \( A \) 有唯一的 $LDU$ 分解，即 \( A = LDU \)，其中 \( D = \text{diag}(d_1, d_2, \ldots, d_n) \)，\( d_i > 0 (i=1,2,\ldots,n) \)。令

\[ \widetilde{D} = \text{diag}(\sqrt{d_1}, \sqrt{d_2}, \ldots, \sqrt{d_n}) \]

则有 \( A = L\widetilde{D}^2U \)。由 \( A^T = A \) 得到 \( L\widetilde{D}^2U = U^T\widetilde{D}^2L^T \)，再由分解的唯一性有 \( L = U^T \)，$U = L^T$，于是

\[ A = L\widetilde{D}^2L^T = LDL^T\]

或者

\[ A = L\widetilde{D}^2L^T = (\widetilde{L}\widetilde{D})(\widetilde{D}L^T) = GG^T\]

这里 \( G = L\widetilde{D} \) 是下三角矩阵，称为实对称正定矩阵的 **Cholesky 分解**(平方根分解或对称三角分解)。

## 例题

### 4.1

求 $A$ 的 LDU 分解，其中

\[ A = \begin{bmatrix} 2 & -1 & 3 \\ 1 & 2 & 1 \\ 2 & 4 & 2 \end{bmatrix} \]

矩阵的 \( \Delta_1 = 2 \), \( \Delta_2 = 5 \)，所以 \( A \) 有唯一的 LDU 分解。构造矩阵:

\[ L_1 = \begin{bmatrix} 1 & 0 & 0 \\ \frac{1}{2} & 1 & 0 \\ 1 & 0 & 1 \end{bmatrix}, \quad L_1^{-1} = \begin{bmatrix} 1 & 0 & 0 \\ -\frac{1}{2} & 1 & 0 \\ -1 & 0 & 1 \end{bmatrix} \]

计算, 得

\[ L_1^{-1} A^{(0)} = \begin{bmatrix} 2 & -1 & 3 \\ 0 & \frac{5}{2} & -\frac{1}{2} \\ 0 & 5 & -1 \end{bmatrix} = A^{(1)} \]

对 \( A^{(1)} \) 构造矩阵，得

\[ L_2 = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 2 & 1 \end{bmatrix}, \quad L_2^{-1} = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & -2 & 1 \end{bmatrix} \]

计算, 得

\[ L_2^{-1} A^{(1)} = \begin{bmatrix} 2 & -1 & 3 \\ 0 & \frac{5}{2} & -\frac{1}{2} \\ 0 & 0 & 0 \end{bmatrix} = \begin{bmatrix} 2 & 0 & 0 \\ 0 & \frac{5}{2} & 0 \\ 0 & 0 & 0 \end{bmatrix} \begin{bmatrix} 1 & -\frac{1}{2} & \frac{3}{2} \\ 0 & 1 & -\frac{1}{5} \\ 0 & 0 & 1 \end{bmatrix} = A^{(2)} \]


可求出

\[ L = L_1 L_2 = \begin{bmatrix} 1 & 0 & 0 \\ \frac{1}{2} & 1 & 0 \\ 1 & 2 & 1 \end{bmatrix} \]

于是根据 \( A^{(0)} = A \) 的 LDU 分解为

\[ A = L_1 L_2 A^{(2)} = \begin{bmatrix} 1 & 0 & 0 \\ \frac{1}{2} & 1 & 0 \\ 1 & 2 & 1 \end{bmatrix} \begin{bmatrix} 2 & 0 & 0 \\ 0 & \frac{5}{2} & 0 \\ 0 & 0 & 0 \end{bmatrix} \begin{bmatrix} 1 & -\frac{1}{2} & \frac{3}{2} \\ 0 & 1 & -\frac{1}{5} \\ 0 & 0 & 1 \end{bmatrix} \]

### 4.2

求矩阵 \( A \) 的 Cholesky 分解，其中

\[ A = \begin{bmatrix} 5 & -2 & 0 \\ -2 & 3 & -1 \\ 0 & -1 & 1 \end{bmatrix} \]

解 矩阵分解式是对称正定矩阵。由构造递推式可以得到如下

\[ g_{11} = \sqrt{a_{11}} = \sqrt{5} \]

\[ g_{21} = \frac{a_{21}}{g_{11}} = \frac{-2}{\sqrt{5}}, \quad g_{22} = \sqrt{a_{22} - g_{21}^2} = \sqrt{\frac{11}{5}} \]

\[ g_{31} = \frac{a_{31}}{g_{11}} = 0, \quad g_{32} = \frac{a_{32} - g_{31}g_{21}}{g_{22}} = -\frac{\sqrt{5}}{\sqrt{11}} \]

\[ g_{33} = \sqrt{a_{33} - g_{31}^2 - g_{32}^2} = \sqrt{1 - \frac{5}{11}} = \sqrt{\frac{6}{11}} \]

从而

\[ A = \begin{bmatrix} \sqrt{5} & 0 & 0 \\ -\frac{2}{\sqrt{5}} & \sqrt{\frac{11}{5}} & 0 \\ 0 & -\frac{\sqrt{5}}{\sqrt{11}} & \sqrt{\frac{6}{11}} \end{bmatrix} \begin{bmatrix} \sqrt{5} & -\frac{2}{\sqrt{5}} & 0 \\ 0 & \sqrt{\frac{11}{5}} & -\frac{\sqrt{5}}{\sqrt{11}} \\ 0 & 0 & \sqrt{\frac{6}{11}} \end{bmatrix} \]

## 习题

### 4.1.1

求矩阵 \( A \) 的 LDU 分解和 Doolittle 分解，其中

\[ A = \begin{bmatrix} 5 & 2 & -4 & 0 \\ 2 & 1 & -2 & 1 \\ -4 & -2 & 5 & 0 \\ 0 & 1 & 0 & 2 \end{bmatrix} \]


解：

\[ \Delta_1 = 5 > 0, \quad \Delta_2 = 1 > 0, \quad \Delta_3 = 5 > 0, \quad \Delta_4 = 2 > 0 \]

所以 \( A \) 有唯一的 LDU 分解。

构造矩阵

\[ L_1^{-1} = \begin{bmatrix} 1 & 0 & 0 & 0 \\ -\frac{2}{5} & 1 & 0 & 0 \\ \frac{4}{5} & 0 & 1 & 0 \\ 0 & 0 & 0 & 1 \end{bmatrix}, L_1 = \begin{bmatrix} 1 & 0 & 0 & 0 \\ \frac{2}{5} & 1 & 0 & 0 \\ -\frac{4}{5} & 0 & 1 & 0 \\ 0 & 0 & 0 & 1 \end{bmatrix} \]

所以

\[ L_1^{-1} A^{(0)} = \begin{bmatrix} 5 & 2 & -4 & 0 \\ 0 & \frac{1}{5} & -\frac{2}{5} & 1 \\ 0 & -\frac{2}{5} & \frac{9}{5} & 0 \\ 0 & 1 & 0 & 2 \end{bmatrix} = A^{(1)} \]

构造矩阵

\[ L_2^{-1} = \begin{bmatrix} 1 & 0 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 0 & 2 & 1 & 0 \\ 0 & -5 & 0 & 1 \end{bmatrix}, L_2 = \begin{bmatrix} 1 & 0 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 0 & -2 & 1 & 0 \\ 0 & 5 & 0 & 1 \end{bmatrix} \]

所以

\[ L_2^{-1} A^{(1)} = \begin{bmatrix} 5 & 2 & -4 & 0 \\ 0 & \frac{1}{5} & -\frac{2}{5} & 1 \\ 0 & 0 & 1 & 2 \\ 0 & 0 & 2 & -3 \end{bmatrix} = A^{(2)} \]

构造矩阵

\[ L_3^{-1} = \begin{bmatrix} 1 & 0 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 0 & 0 & 1 & 0 \\ 0 & 0 & -2 & 1 \end{bmatrix}, L_3 = \begin{bmatrix} 1 & 0 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 0 & 0 & 1 & 0 \\ 0 & 0 & 2 & 1 \end{bmatrix} \]

所以

\[ L_3^{-1} A^{(2)} = \begin{bmatrix} 5 & 2 & -4 & 0 \\ 0 & \frac{1}{5} & -\frac{2}{5} & 1 \\ 0 & 0 & 1 & 2 \\ 0 & 0 & 0 & -7 \end{bmatrix} = \begin{bmatrix} 5 & 0 & 0 & 0 \\ 0 & \frac{1}{5} & 0 & 0 \\ 0 & 0 & 1 & 0 \\ 0 & 0 & 0 & -7 \end{bmatrix} \begin{bmatrix} 1 & \frac{2}{5} & -\frac{4}{5} & 0 \\ 0 & 1 & -2 & 5 \\ 0 & 0 & 1 & 2 \\ 0 & 0 & 0 & 1 \end{bmatrix} = A^{(3)} \]

所以

\[ L = L_1 L_2 L_3 = \begin{bmatrix} 1 & 0 & 0 & 0 \\ \frac{2}{5} & 1 & 0 & 0 \\ -\frac{4}{5} & -2 & 1 & 0 \\ 0 & 5 & 2 & 1 \end{bmatrix} \]

于是根据 \( A^{(0)} = A \) 的 LDU 分解为

\[ A = L_1 L_2 L_3 A^{(3)} = \begin{bmatrix} 1 & 0 & 0 & 0 \\ \frac{2}{5} & 1 & 0 & 0 \\ -\frac{4}{5} & -2 & 1 & 0 \\ 0 & 5 & 2 & 1 \end{bmatrix} \begin{bmatrix} 5 & 0 & 0 & 0 \\ 0 & \frac{1}{5} & 0 & 0 \\ 0 & 0 & 1 & 0 \\ 0 & 0 & 0 & -7 \end{bmatrix} \begin{bmatrix} 1 & \frac{2}{5} & -\frac{4}{5} & 0 \\ 0 & 1 & -2 & 5 \\ 0 & 0 & 1 & 2 \\ 0 & 0 & 0 & 1 \end{bmatrix} \]

Doolittle 分解：

$$
\hat{U} = \begin{bmatrix} 5 & 2 & -4 & 0 \\ 0 & \frac{1}{5} & -\frac{2}{5} & 1 \\ 0 & 0 & 1 & 2 \\ 0 & 0 & 0 & -7 \end{bmatrix} = A^{(3)}
$$

所以

$$
A = L(DU) = L\hat{U} = \begin{bmatrix} 1 & 0 & 0 & 0 \\ \frac{2}{5} & 1 & 0 & 0 \\ -\frac{4}{5} & -2 & 1 & 0 \\ 0 & 5 & 2 & 1 \end{bmatrix} \begin{bmatrix} 5 & 0 & 0 & 0 \\ 0 & \frac{1}{5} & 0 & 0 \\ 0 & 0 & 1 & 0 \\ 0 & 0 & 0 & -7 \end{bmatrix}
$$

### 4.1.2

求对称正定矩阵 \( A \) 的 Cholesky 分解，其中

\[ A = \begin{bmatrix} 5 & 2 & -4 \\ 2 & 1 & -2 \\ -4 & -2 & 5 \end{bmatrix} \]

解：

首先进行 LDU 分解

\[ \Delta_1 = 5 > 0, \quad \Delta_2 = 1 > 0 \]

所以 \( A \) 有唯一的 LDU 分解。

构造矩阵

\[ L_1^{-1} = \begin{bmatrix} 1 & 0 & 0 \\ -\frac{2}{5} & 1 & 0 \\ \frac{4}{5} & 0 & 1 \end{bmatrix}, L_1 = \begin{bmatrix} 1 & 0 & 0 \\ \frac{2}{5} & 1 & 0 \\ -\frac{4}{5} & 0 & 1 \end{bmatrix} \]

所以

\[ L_1^{-1} A^{(0)} = \begin{bmatrix} 5 & 2 & -4 \\ 0 & \frac{1}{5} & -\frac{2}{5} \\ 0 & -\frac{2}{5} & \frac{9}{5} \end{bmatrix} = A^{(1)} \]

构造矩阵

\[ L_2^{-1} = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 2 & 1 \end{bmatrix}, L_2 = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & -2 & 1 \end{bmatrix} \]

所以

\[ L_2^{-1} A^{(1)} = \begin{bmatrix} 5 & 2 & -4 \\ 0 & \frac{1}{5} & -\frac{2}{5} \\ 0 & 0 & 1 \end{bmatrix} = \begin{bmatrix} 5 & 0 & 0 \\ 0 & \frac{1}{5} & 0 \\ 0 & 0 & 1 \end{bmatrix} \begin{bmatrix} 1 & \frac{2}{5} & -\frac{4}{5} \\ 0 & 1 & -2 \\ 0 & 0 & 1 \end{bmatrix} = A^{(2)} \]

所以

\[ L = L_1 L_2 = \begin{bmatrix} 1 & 0 & 0 \\ \frac{2}{5} & 1 & 0 \\ -\frac{4}{5} & -2 & 1 \end{bmatrix} \]

于是根据 \( A^{(0)} = A \) 的 LDU 分解为

\[ A = L_1 L_2 A^{(2)} = \begin{bmatrix} 1 & 0 & 0 \\ \frac{2}{5} & 1 & 0 \\ -\frac{4}{5} & -2 & 1 \end{bmatrix} \begin{bmatrix} 5 & 0 & 0 \\ 0 & \frac{1}{5} & 0 \\ 0 & 0 & 1 \end{bmatrix} \begin{bmatrix} 1 & \frac{2}{5} & -\frac{4}{5} \\ 0 & 1 & -2 \\ 0 & 0 & 1 \end{bmatrix} \]

下面求 Cholesky 分解

$$
\widetilde{D} = \text{diag}(d_1, d_2, d_3) = \text{diag}(\sqrt{5}, \sqrt{\frac{1}{5}}, 1)
$$

所以

$$
G = L\widetilde{D} = \begin{bmatrix} 1 & 0 & 0 \\ \frac{2}{5} & 1 & 0 \\ -\frac{4}{5} & -2 & 1 \end{bmatrix} \begin{bmatrix} \sqrt{5} & 0 & 0 \\ 0 & \sqrt{\frac{1}{5}} & 0 \\ 0 & 0 & 1 \end{bmatrix} = \begin{bmatrix} \sqrt{5} & 0 & 0 \\ \frac{2}{\sqrt{5}} & \frac{1}{\sqrt{5}} & 0 \\ \frac{-4}{\sqrt{5}} & \frac{-2}{\sqrt{5}} & 1 \end{bmatrix}, G^T = \begin{bmatrix} \sqrt{5} & \frac{2}{\sqrt{5}} & \frac{-4}{\sqrt{5}} \\ 0 & \frac{1}{\sqrt{5}} & \frac{-2}{\sqrt{5}} \\ 0 & 0 & 1 \end{bmatrix}
$$

所以

$$
A = GG^T = \begin{bmatrix} \sqrt{5} & 0 & 0 \\ \frac{2}{\sqrt{5}} & \frac{1}{\sqrt{5}} & 0 \\ \frac{-4}{\sqrt{5}} & \frac{-2}{\sqrt{5}} & 1 \end{bmatrix} \begin{bmatrix} \sqrt{5} & \frac{2}{\sqrt{5}} & \frac{-4}{\sqrt{5}} \\ 0 & \frac{1}{\sqrt{5}} & \frac{-2}{\sqrt{5}} \\ 0 & 0 & 1 \end{bmatrix}
$$