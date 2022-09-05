---
title: "Quantum Information Science Skills"
layout: textlay
excerpt: "Quantum Information Skills you would need in the lab."
sitemap: false
permalink: /quantumonboarding/
---

# Quantum Information Onboarding

This is an assortment of topics in Quantum Information Science. Whether you need *deep* knowledge in some of them depends on the subfield you are heading for. However, over the first year you would need to build at least a *superficial* understanding of most of these topics.

Be careful when searching online for some of the suggested textbooks. You probably would stumble upon repositories like [Library Genesis](http://libgen.rs/) that have the entire PDF files, but using them would be an illegal act of piracy.

## Good General Books

These are common suggestions for an overview:

- [Preskill's lecture notes](http://theory.caltech.edu/~preskill/ph229/)
- [Quantum Computation and Quantum Information by Nielsen and Chuang](https://www.cambridge.org/highereducation/books/quantum-computation-and-quantum-information/01E10196D0A682A6AEFFEA52D53BE9AE#overview)

## Analog Hardware Dynamics

These are the differential equations describing a piece of quantum hardware.

- [`QuTiP`'s documentation](https://qutip.org/docs/latest/guide/guide-dynamics.html) covers a lot of techniques
- [`QuantumOptics.jl`](https://docs.qojulia.org/timeevolution/timeevolution/) is a similarly good resource 
- [Quantum Measurement Theory and its Application](https://www.cambridge.org/core/books/quantum-measurement-theory-and-its-applications/120E32FFBEBF6EE0F6EC6F84D51DC907) is great for in-depth study of measurement modeling
- Quantum Optics - there are a few standard books on the topic (and [good alternative suggestions online](https://physics.stackexchange.com/questions/262850/book-recommendation-quantum-optics))
  - [Quantum Optics by Walls and Milburn](https://link.springer.com/book/10.1007/978-3-540-28574-8)
  - Methods in Theoretical Quantum Optics by Barnett and Radmore
- [Modern Quantum Mechanics by Sakurai and Napolitano](https://en.wikipedia.org/wiki/Modern_Quantum_Mechanics) is a great textbook on Quantum Mechanics from a physics perspective

A few models that you will probably encounter:

- Jaynes–Cummings coupling of an atom to a cavity
- Dispersive coupling of a transmon to a cavity
- Acousto-optic parametric coupling between mechanical displacement and optical wavelength
- The 3-level model of a color center (with selective optical transition)
- The collective motion of trapped ions

Common noise models:

- \(T_1\) decay and \(T_2\) dephasing times for two-level systems
- Amplitude damping and dephasing for oscillators
- Depolarization
- Pauli noise

Common techniques for modeling the noise:

- [Lindblad master equation](https://en.wikipedia.org/wiki/Lindbladian)
- [Krauss operators](https://en.wikipedia.org/wiki/Quantum_operation#Kraus_operators)
- [CPTP map](https://en.wikipedia.org/wiki/Quantum_channel)
- [Quantum trajectories formalism](https://qutip.org/docs/latest/guide/dynamics/dynamics-monte.html)

And you will need to know how to go in the "interaction picture" and perform "rotating wave approximations". The [Baker–Campbell–Hausdorff formula](https://en.wikipedia.org/wiki/Baker%E2%80%93Campbell%E2%80%93Hausdorff_formula) and [Trotter product formula](https://encyclopediaofmath.org/wiki/Trotter_product_formula) would be your friends.

## Clifford Circuits

Clifford circuits are a restricted class of circuits that do not provide a quantum computational advantage, but they are important for error correction and easy to simulate on a classical computer. The [`QuantumClifford.jl` documentation](https://krastanov.github.io/QuantumClifford.jl/dev/references/) has a good list of reading materials.

## Error Correcting Codes

Make sure you have at least a vague understanding of the Knill-Laflamme condition.

### For Qubits

Much of the Clifford circuits reading list is applicable to the topic of qubit error correcting codes, but be sure that you first learn about classical binary linear codes and what the check matrix and generator matrix are.

### For Oscillators

For resilient encoding of information in quantum harmonic oscillators we use "bosonic" error correcting codes. Most important would be the GKP, cat, and binomial codes.

## Gausian Quantum Optics

Similarly to Clifford circuits, Gaussian quantum optics does not provide computational advantage and is easy to simulate on a classical computer, but it is an important building block of quantum hardware. [Gaussian Quantum Information in Rev. Mod. Phys.](https://journals.aps.org/rmp/abstract/10.1103/RevModPhys.84.621) is a good overview.

## Algorithms and Computational Complexity

[Scott Aaronson's blog, essays, and books](https://www.scottaaronson.com/) are a good introduction to the topic. His [Quantum Computing Since Democritus](https://en.wikipedia.org/wiki/Quantum_Computing_Since_Democritus) is a good self-contained book.