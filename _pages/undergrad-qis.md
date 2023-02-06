---
title: "Undergraduate Quantum Information Science"
layout: textlay
excerpt: "Overview Class on the Fundamentals of Quantum Information Science from Fundamentals to Practical Engineering"
sitemap: true
permalink: /undergrad-qis/
---

# COMPSCI 490Q: Quantum Information Science

Quantum information science (QIS) revolutionizes our understanding of the fundamental laws of the universe and promises world-altering improvements in a number of practical computational tasks. For theoretical computer scientists, QIS provides the means to unlock the ultimate computational powers available to us in this universe. For programmers and computer engineers, QIS offers the tools to run simulations and optimizations otherwise infeasible on classical computers. For theoretical physicists, QIS gives us hope of resolving paradoxes foundational to our understanding of Nature. And for experimentalists and engineers, QIS also enables the creation of exquisite sensors and novel communication tools, far outperforming what is classically permitted.

This class will introduce the notion of quantum probability amplitudes, i.e., the "correct" probabilistic description of Nature, and describe how these quantum phenomena permit the creation of new types of computational machines. The introduction to foundational quantum information science will be followed by a few practical (and impractical) quantum algorithms, illustrating the counterintuitive computational powers of quantum mechanics. The latter half of the class will focus on the difficulties of creating such extremely fragile computational machines in our noisy and unforgiving real world.

<div class="divtable shorttable">

||||||
|--:|:--|---|--:|:--|
| Spring 2023 |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**Instructor**| Prof. Stefan Krastanov|
| Location    | LGRC A215 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [skrastanov@umass.edu](mailto:skrastanov@umass.edu)|
| Time        | MW 11:15-12:30 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | LGRC A211F |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [Prof. Office Hours signup MW](https://cal.krastanov.org/krastanov/undergrad-qis-office-hours) |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**TA**        | Amir Reza Ramtin  |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [aramtin@umass.edu](aramtin@umass.edu)  |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | TA Office Hours F 13:00-15:00 in LGRT T223 |


</div>

Website at [lab.krastanov.org/undergrad-qis](https://lab.krastanov.org/undergrad-qis/).

Online course management through [Moodle](https://umass.moonami.com/course/view.php?id=35236).

## Prerequisites

A grade of C or better in each of:

- MATH 132 Calculus II
- MATH 235 Introduction to Linear Algebra
- one of COMPSCI 240 or STAT 515 or PHYSICS 281 or PHYSICS 287

These classes could be helpful but are not necessary:

- MATH 233 Multivariate Calculus
- COMPSCI 250 Introduction to Computations
- COMPSCI 311 Introduction to Algorithms

## Learning Objectives

1. Understanding of classification of deterministic, probabilistic, and quantum algorithms, in particular the difference between classical probability and quantum probability amplitude;
2. Familiarity with the "killer apps" for quantum computing and networking hardware, where they have capabilities beyond those of classical computers;
3. Understanding of the limitations of quantum computers: in what situations are they **not** more powerful than classical computers;
4. Modeling of noisy quantum hardware and standard error correction techniques permitting the creation of reliable quantum hardware out of noisy unreliable quantum systems.

## Content

<div class="divtable shorttable">

| Class | Topic | Concepts |
|---|---|---|
|1,2| Classical Probability Theory | Bayesian vs Frequentist, parametrization of ignorance, stochastic matrices, probability in physics, probability in computation
|3,4| Quantum Probability Amplitudes | Classical vs quantum correlation, Unitary matrices, Particles or waves, Observer effect, Delayed choice experiment, Bomb defusing
|5,6| Entanglement | Classical vs quantum correlation, Bell's game and Bell's inequality |
|7| Quantum Key Distribution | Indistinguishability of eavesdropper and noise |
|8| Teleportation | State teleportation, gate teleportation, ultradense coding |
|9,10| Quantum Algorithms | Algorithms of Deutsch–Jozsa, Bernstein–Vazirani, Simon, Shor, Fourier Transform, Phase Estimation |
|11,12| Quantum Algorithms | Grover's search, Quantum Random Walks
|13,14| Quantum Algorithms | Chemistry simulations, optimizations
|15| Quantum Algorithms | Linear Algebra, Machine Learning
|16| Noisy Entanglement | Entanglement purification and distillation |
|17,18,19| Noisy Quantum Memories | Error correction, Linear Binary Codes, Stabilizer Codes, Syndrome measurement, Syndrome decoding, Repetition code, CSS code, Toric code, LDPC code
|20,21,22| Noisy Quantum Computation | Fault tolerance, Fault tolerant syndrome measurement, Transversal gates, Magic states
|23,24| Efficient classical simulations | Stabilizer states, Clifford circuits
</div>

## Textbooks

A variety of materials will be provided as the class progresses and each lecture will have suggested readings from multiple sources. You can see a [preview of the most important sources](/quantumonboarding).

## Calendar

26 class days

#### Exams:

- 1st Midterm, take home exam, 7am-11:59pm, Tue, March 7th
- 2nd Midterm, take home exam, 7am-11:59pm, Thu, April, 13th
- Final, in-person written exam, date TBD

#### Homeworks:

Due on Friday of the same week they were given. Given on:

- Feb 27th
- Mar 20th
- Apr 3rd
- May 1st

Extra credit or ungraded homeworks might be considered.

<div class="divtable shorttable">

|||
|---|---|
|Feb 6| 2 lectures |
|Feb 13| lectures canceled due to conference, to be rescheduled later in the year |
|Feb 20| 1 lecture, Presidents' Day Mon Holiday, Wed schedule change|
|Feb 27| 2 lectures |
|Mar 6| 2 lectures |
|Mar 13| Spring Recess|
|Mar 20| 2 lectures |
|Mar 27| 2 lectures |
|Apr 3| 2 lectures |
|Apr 10| 2 lectures |
|Apr 17| 1 lecture, Patriot's Day Mon/Tue Holiday|
|Apr 24| 2 lectures |
|May 1| 2 lectures |
|May 8| 2 lectures |
|May 15| 2 lectures, Wed last day of classes|
</div>

## Topics not covered

These are important topics we will not have the time to cover, but you might want to pursue in the future for fuller understanding of the field. Feel free to also discuss them during office hours.

- Analog quantum dynamics: Hamiltonians, Schroedinger's equation
- Noisy quantum dynamics: Kraus operators, Lindblad Master Equation, Quantum Trajectories, CPTP maps
- Hardware realizations: Transmons and microwave cavities, trapped ions, color centers, photonics
- Continuous variable quantum information, Bosonic codes, Gaussian quantum information
- Supremacy experiments, sampling
- Quantum chemistry simulations
- Adiabatic quantum computation
- Quantum optimization algorithms
- Quantum machine learning
- Cluster state computation, One-way quantum computers
- Compilation of quantum circuits
- Quantum sensors
- Applications to Fundamental Physics, Cosmology, High Energy Physics, Black holes

## Grading

A 3 credit undergrad class graded as Letter grade or Optional Student Grading. Letter grades are A, A-, B+, B, B-, C+, C, C-, D+, D, F.

- 10% in class short quizzes (graded complete-A / incomplete-F)
- 40% homeworks (letter graded, counting only the 3 best homeworks, discarding the grade from the worst one)
- 30% midterms (letter graded)
- 20% final (letter graded)

Homework late return policy: each day the homework is late, the grade for that particular homework is lowered by a factor of 0.7, compounding. 

## Use of Tools (solvers, textbooks, AI, etc) during exams and for homework

As long as you disclose the use, you can use any **personal** tool you can think of to help with take-home exams and homework. That includes:

- textbooks
- search engines
- numerical or symbolic software
- AI language models and chat tools (e.g. ChatGPT)

However **you have to disclose** that you used such a tool. In particular, if you find a creative use of such a tool, you might be asked to demonstrate to the class the new technique you have discovered.

**Beware**, AI language models like ChatGPT might very often produce absolute garbage nonsense while presenting it with a veneer of authority and certainty.

**For the final exam** you are permitted only non-electronic tools. You can bring a hundred kilograms of books if you want, but you would probably obtain better results if you prepare your own summary notes.

**You are not permitted to copy the work of another sentient being for any exam or homework.**

## Academic Honesty Statement

Copying of written homeworks, or exams or "teamwork" on an assignment (unless teaming is explicitly part of that assignment) is not permitted. You can talk to other students about the assignments, and ask/answer questions - it is great to learn from each other - but the work you hand in must be your own. A student found copying the work of others will receive a grade of F for the course. If you are having trouble with an assignment or if you are having trouble meeting a deadline, see the instructor or the TA; we will bend over backwards to help you but we will not tolerate cheating. Please read the [UMass Academic Code of Conduct Policy](https://www.umass.edu/dean_students/codeofconduct).

## Accommodation Statement

The University of Massachusetts Amherst is committed to providing an equal educational opportunity for all students.  If you have a documented physical, psychological, or learning disability on file with Disability Services (DS), you may be eligible for reasonable academic accommodations to help you succeed in this course.  If you have a documented disability that requires an accommodation, please notify me within the first two weeks of the semester so that we may make appropriate arrangements.  For further information, please visit [Disability Services](https://www.umass.edu/disability/).
