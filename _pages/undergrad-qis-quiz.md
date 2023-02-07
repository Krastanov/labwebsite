---
title: "Undergraduate Quantum Information Science"
layout: toctextlay
excerpt: "Overview Class on the Fundamentals of Quantum Information Science from Fundamentals to Practical Engineering"
sitemap: true
permalink: /undergrad-qis-quiz/
---

## Do I have the prerequisites?

A quick short quiz that goes over linear algebra skills we will need in this class:

### Eigenvalues and eigen vectors

Find the eigenvalues and eigenvectors of these 3 matrices

<div>
$$\begin{pmatrix} 1 & 0 \\ 0 & 1 \end{pmatrix}$$
$$\begin{pmatrix} 0 & 1 \\ 1 & 0 \end{pmatrix}$$
$$\begin{pmatrix} 0 & -i \\ i & 0 \end{pmatrix}$$
</div>

### Determinants

Compute the determinant of 

<div>
$$\begin{pmatrix} 1 & 1 & 0 \\ 1 & 0 & -2i \\ 0 & 2i & 2 \end{pmatrix}$$
</div>

What is the implication of a determinant being equal to zero?

### Inverse

Compute the inverse of

<div>
$$\begin{pmatrix} 0 & 2i \\ -2i & 0 \end{pmatrix}$$
</div>

### Taylor series

Compute the Taylor expansion of $x\mapsto\exp(x)$.

### Matrix exponent

This is optional. By substituting in the expression for the Taylor series, compute the matrix exponential $\exp\left(\alpha\begin{pmatrix} 1 & 0 \\\\ 0 & 1 \end{pmatrix}\right)$ and $\exp\left(\beta\begin{pmatrix} 0 & 1 \\\\ 1 & 0 \end{pmatrix}\right)$.

## Classical Probability

### Reversible Processes

Are stochastic matrices invertible? What are the implications of your answer (something about entropy and chaos, maybe)?

### State Vectors

Consider two bits for which we know with complete certainty that they are in state `00`. What is the state vector representing them (in the sense of a vector that represents a classical probability distribution over possible states)?

### Stochastic Matrix Compilation

Consider the same two bits as above. Transform the following two programs (given as pseudo code) into stochastic matrices acting on state vectors.

```
function f(bit1, bit2)
    if bit1 == bit2
        return (bit2, bit1)
    else
        return (bit1, bit2)
    end
end
```

```
function g(bit1, bit2)
    if bit1 == 0
        if 0.5 ≤ rand()
            return (0,0)
        else
            return (1,1)
        end
    else
        return (1,0)
    end
end
```

### Code compilation/transpilation

Write down the pseudo code corresponding to the following stochastic matrix:

<div>
$$ \left.\left(\begin{array}{cc|cc|cc}
0 & 1 & 0 & 0 & \cdots \\
1 & 0 & 0 & 0 & \cdots \\
\hline
0 & 0 & 0 & 1 & 0 & \cdots \\
0 & 0 & 1 & 0 & 0 & \cdots \\
\hline
\vdots & \vdots & 0 & 0 & \ddots & \\
  &   & \vdots & \vdots &  & \ddots \\
\end{array}\right)\right\}2^n\text{ rows} $$
</div>

i.e. a block-diagonal matrix where each block on the diagonal is the \\(\begin{pmatrix} 0&1 \\\\ 1&0\end{pmatrix}\\) permutation matrix and everything else is zero.

