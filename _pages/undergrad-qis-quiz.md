---
title: "Practice Problems on Undergraduate Quantum Information Science"
layout: toctextlay
excerpt: "Practice problems for the Undergrad QIS class. These are not mandatory homeworks, but they can help you in preparing for the class and deepening your knowledge."
sitemap: true
permalink: /undergrad-qis-quiz/
---

Practice problems for the [Undergrad QIS class](/undergrad-qis). These are not mandatory homeworks, but they can help you in preparing for the class and deepening your knowledge.

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

This is not too important for the class, but it could be useful and it is an interesting technique. By substituting in the expression for the Taylor series, compute the matrix exponential $\exp\left(\alpha\begin{pmatrix} 1 & 0 \\\\ 0 & 1 \end{pmatrix}\right)$ and $\exp\left(\beta\begin{pmatrix} 0 & 1 \\\\ 1 & 0 \end{pmatrix}\right)$.

## Classical Probability

### Reversible Processes

Are stochastic matrices invertible? What are the implications of your answer (something about entropy or chaos or undoing, maybe)?

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

## Quantum Probability Amplitude

### Stochastic and Unitary Matrices

Which of these matrices could represent a classical probabilistic process (and among them, which represent a classical process without any randomness)? Which matrices could represent a quantum process? Why and what do they mean?

- $\begin{pmatrix} 1 & 1 \\\\ 0 & 0 \end{pmatrix}$
- $\begin{pmatrix} 1 & 0.4 \\\\ 0 & 0.6 \end{pmatrix}$
- $\begin{pmatrix} 1 & -1 \\\\ 0 & 0 \end{pmatrix}$
- $\begin{pmatrix} 1 & 0 \\\\ 0 & i \end{pmatrix}$
- $\begin{pmatrix} 1 & 0 \\\\ 0 & 1 \end{pmatrix}$
- $\begin{pmatrix} 0 & 1 \\\\ 1 & 0 \end{pmatrix}$
- $\begin{pmatrix} 0 & 1 \\\\ i & 0 \end{pmatrix}$
- $\begin{pmatrix} \sin(\theta) & \cos(\theta) \\\\ -\cos(\theta) & \sin(\theta) \end{pmatrix}$
- $\begin{pmatrix} \sin(\theta) & \cos(\theta) \\\\ \cos(\theta) & \sin(\theta) \end{pmatrix}$
- $\begin{pmatrix} \sin(\theta)^2 & \cos(\theta)^2 \\\\ \cos(\theta)^2 & \sin(\theta)^2 \end{pmatrix}$


### Global Phase

Which of these quantum states correspond to distinguishable quantum probability distributions (i.e., you can perform observations that let you distinguish one state from the other)?

- States of the form $\begin{pmatrix} 1 \\\\ 0 \end{pmatrix}$
- States of the form $\frac{1}{\sqrt2}\begin{pmatrix} 1 \\\\ i \end{pmatrix}$
- States of the form $\frac{1}{\sqrt2}\begin{pmatrix} -1 \\\\ i \end{pmatrix}$
- States of the form $\begin{pmatrix} -1 \\\\ 0 \end{pmatrix}$
- States of the form $\frac{1}{\sqrt2}\begin{pmatrix} i \\\\ -1 \end{pmatrix}$


### Classical Probabilities out of Quantum Amplitudes

We represent the following quantum states in a basis $|e_1\rangle$, $|e_2\rangle$, where $e_1$ and $e_2$ are two possible observable states. I.e. the first component of the vector is the amplitude for $e_1$, etc.

- $\frac{1}{\sqrt2}\begin{pmatrix} -1 \\\\ i \end{pmatrix}$
- $\begin{pmatrix} \sin(\theta) \\\\ e^{i\phi}\cos(\theta) \end{pmatrix}$
- $\frac{1}{\sqrt2}\begin{pmatrix} e^{i\phi} \\\\ i \end{pmatrix}$
- $\frac{1}{\sqrt2}\begin{pmatrix} -1 \\\\ ie^{i\phi} \end{pmatrix}$

What is the probability to observe $e_1$ or $e_2$ for each of them?

## Measurements

### In the "Z basis"

The "Z basis" or the "computational basis" is the basis of states $|0\rangle=\begin{pmatrix} 1 \\\\ 0 \end{pmatrix}$ and $|1\rangle=\begin{pmatrix} 0 \\\\ 1 \end{pmatrix}$. What are the possible outcomes and the probability of observing each outcome for a measurement in the Z basis on the following quantum states:

- $\begin{pmatrix} 1 \\\\ 0 \end{pmatrix}$
- $\begin{pmatrix} i \\\\ 0 \end{pmatrix}$
- $\begin{pmatrix} 0 \\\\ -i \end{pmatrix}$
- $\begin{pmatrix} 0 \\\\ e^{i\phi} \end{pmatrix}$
- $\begin{pmatrix} \cos(\theta) \\\\ e^{i\phi}\sin(\theta) \end{pmatrix}$

### In the "X basis"

For the same given quantum states as above, what are the possible results and the probabilities for observing these results if we are measuring in the basis of states $|+\rangle=\frac{1}{\sqrt2}\begin{pmatrix} 1 \\\\ 1 \end{pmatrix}$ and $|-\rangle=\frac{1}{\sqrt2}\begin{pmatrix} 1 \\\\ -1 \end{pmatrix}$.

### A complete basis

Consider a 3-level system (i.e. we need 3 vectors to define a complete basis). The most natural and simple basis is of course $|e_1\rangle=\begin{pmatrix} 1 \\\\ 0 \\\\ 0 \end{pmatrix}$, $|e_2\rangle=\begin{pmatrix} 0 \\\\ 1 \\\\ 0 \end{pmatrix}$, $|e_3\rangle=\begin{pmatrix} 0 \\\\ 0 \\\\ 1 \end{pmatrix}$. We will call that basis BE. Instead of the BE basis, we will perform the measurements in the basis BU: $|u_1\rangle=\frac{1}{\sqrt2}\begin{pmatrix} 1 \\\\ 0 \\\\ 1 \end{pmatrix}$, $|u_2=\rangle\begin{pmatrix} 0 \\\\ 1 \\\\ 0 \end{pmatrix}$, and $|u_3\rangle$.

- What can $|u_3\rangle$ be? (Remember that measurable states need to be perfectly distinguishable, i.e. orthogonal).
- How do we implement the measurement in BU if our device can natively perform only BE measurements? I.e. what gate do we need to add in front of the BE measurement in order for the gate + BE measurement to act as a BU measurement? Give that gate as a unitary matrix.

### Consecutive measurements

You are given the state $|+\rangle=\frac{1}{\sqrt2}\begin{pmatrix} 1 \\\\ 1 \end{pmatrix}$. You perform a sequence of 3 measurements: Z followed by a Z, followed by a third Z. What are the possible 3-bit results you get (you get one bit from each measurement) and what is the probability with which you can obtain each? Answer the same question if the sequence of measurements is XXX and then also if it is XZZ.