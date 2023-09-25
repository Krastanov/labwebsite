+++
title = "Graduate Quantum Information Science"
hascode = true
rss = "Overview Class on the Fundamentals of Quantum Information Science from Fundamentals to Practical Engineering"
rss_title = "Graduate Quantum Information Science"
rss_pubdate = Date(2023, 1, 1)

tags = ["teaching"]
+++


# COMPSCI 648: Quantum Information Systems

Quantum information science (QIS) revolutionizes our understanding of the fundamental laws of the universe and promises world-altering improvements in a number of practical computational tasks. For theoretical computer scientists, QIS provides the means to unlock the ultimate computational powers available to us in this universe. For programmers and computer engineers, QIS offers the tools to run simulations and optimizations otherwise infeasible on classical computers. For theoretical physicists, QIS gives us hope of resolving paradoxes foundational to our understanding of Nature. And for experimentalists and engineers, QIS also enables the creation of exquisite sensors and novel communication tools, far outperforming what is classically permitted.

This class will introduce the notion of quantum probability amplitudes, i.e., the "correct" probabilistic description of Nature, and describe how these quantum phenomena permit the creation of new types of computational machines. The introduction to foundational quantum information science will be followed by a few practical (and impractical) quantum algorithms, illustrating the counterintuitive computational powers of quantum mechanics. The latter half of the class will focus on the difficulties of creating such extremely fragile computational machines in our noisy and unforgiving real world.

@@noborders
@@shorttable

||||||
|--:|:--|---|--:|:--|
| Fall  |  2023   |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**Instructor**| Prof. Stefan Krastanov|
| Location    | CS 142 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [skrastanov@umass.edu](mailto:skrastanov@umass.edu)|
| Time        | MW 11:30-12:45 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | LGRC A211F |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | Prof. Office Hours: after lectures and on demand |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**TA**        | Mohammad Mobayenjarihani |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [mobayen@cs.umass.edu](mailto:mobayen@cs.umass.edu) |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | TA Office Hours: LGRC T222, 8am-9am Mondays |

@@
@@

Website at [lab.krastanov.org/grad-qis](https://lab.krastanov.org/grad-qis/).

Online course management through [Canvas](https://umamherst.instructure.com/courses/6546).

## Prerequisites

Strong background in probability theory and linear algebra.

## Learning Objectives

1. Understanding of classification of deterministic, probabilistic, and quantum algorithms, in particular the difference between classical probability and quantum probability amplitude;
2. Familiarity with the "killer apps" for quantum computing and networking hardware, where they have capabilities beyond those of classical computers;
3. Understanding of the limitations of quantum computers: in what situations are they **not** more powerful than classical computers;
4. Modeling of noisy quantum hardware and standard error correction techniques permitting the creation of reliable quantum hardware out of noisy unreliable quantum systems.

## Content

| Class | Topic | Concepts |
|---|---|---|
|1| Classical Probability Theory | Bayesian vs Frequentist, parametrization of ignorance, stochastic matrices, probability in physics, probability in computation
|2| Quantum Probability Amplitudes | Classical vs quantum correlation, Unitary matrices, Particles or waves, Observer effect, Delayed choice experiment, Bomb defusing
|3| Measurement | Projectors, partial measurements, non-commuting measurements, subsystems
|4,5| Entanglement | Classical vs quantum correlation, Bell's game and Bell's inequality |
|6| Quantum Key Distribution | Indistinguishability of eavesdropper and noise |
|7| Teleportation | State teleportation, gate teleportation, ultradense coding |
|8,9| Quantum Algorithms | Algorithms of Deutsch–Jozsa, Bernstein–Vazirani, Simon, Shor, Fourier Transform, Phase Estimation |
|10| Quantum Algorithms | Grover's search, Quantum Random Walks
|11| Quantum Algorithms | Chemistry simulations, optimizations
|12| Quantum Algorithms | Linear Algebra, Machine Learning
|13,14| Classical Uncertainty in QIS | Density matrices, Partial trace, Purity, CPTP maps, Krauss operators, Quantum Trajectories
|15| Noisy Entanglement | Entanglement purification and distillation |
|16,17,18| Noisy Quantum Memories | Error correction, Linear Binary Codes, Stabilizer Codes, Syndrome measurement, Syndrome decoding, Repetition code, CSS code, Toric code, LDPC code
|20,21,22| Noisy Quantum Computation | Fault tolerance, Fault tolerant syndrome measurement, Transversal gates, Magic states
|23,24| Efficient Classical Simulations | Stabilizer states, Clifford circuits
|25,26| Continuous Variable Systems | Harmonic oscillators, Wigner diagrams, optics, Gaussian states

## Textbooks

A variety of materials will be provided as the class progresses and each lecture will have suggested readings from multiple sources. You can see a [preview of the most important sources](/quantumonboarding).

## Exercises

There are [optional ungraded exercises](/undergrad-qis-quiz) you can use to practice. Office hours would be a good place to discuss them.

## Calendar

26 class days

#### Exams:

- Midterm, take home exam, 7am-11:59pm, Date TBD
- Final, in-person written exam, date TBD

Take home exams are completely open book and open internet, but no communication with other sentient beings is permitted (e.g., yes to using search engines, no to asking new questions on forums, no to working with classmates).

The final exam is open book, but you can bring only non-electronic resources (e.g., books and notes, but for best results rely on your own notes).

#### Homeworks:

Six homeworks. Due on Friday of the same week they were given. Given on TBD.

Extra credit or ungraded homeworks might be considered.

Collaboration is encouraged for the homeworks (and should be disclosed), but the final solutions have to be your own and copying of others' work is forbidden.

|Week|Content|
|---|---|
|Seb 4| 2 lectures |
|Sep 11| 2 lectures |
|Sep 18| 2 lectures |
|Sep 25| 2 lectures |
|Oct 2| 2 lectures |
|Oct 9| 1 lecture on Thu (Tue on Mon schedule)|
|Oct 16| 2 lectures |
|Oct 23| 2 lectures |
|Oct 30| 2 lectures |
|Nov 6| 2 lectures |
|Nov 13| 2 lectures |
|Nov 20| 1 lecture on Tue (Thangksgiving reces)|
|Nov 27| 2 lectures |
|Dec 4| 2 lectures |

## Topics not covered

These are important topics we will not have the time to cover, but you might want to pursue in the future for fuller understanding of the field. Feel free to also discuss them during office hours.

- Analog quantum dynamics: Hamiltonians, Schroedinger's equation
- Hardware realizations: Transmons and microwave cavities, trapped ions, color centers, photonics
- Bosonic codes
- Supremacy experiments, sampling
- Quantum chemistry simulations
- Adiabatic quantum computation
- Cluster state computation, One-way quantum computers
- Compilation of quantum circuits
- Quantum sensors
- Applications to Fundamental Physics, Cosmology, High Energy Physics, Black holes

## Grading

- 40% homeworks (letter graded, discarding the grade from the worst one)
- 30% midterms (letter graded)
- 30% final (letter graded)

Homework late return policy: each day the homework is late, the grade for that particular homework is lowered by a factor of 0.7, compounding. 

Your worst homework grade is not counted (i.e., you do not need to ask for extensions -- you get one freebie).

## Use of Tools (solvers, textbooks, AI, etc) during exams and for homework

As long as you disclose the use, you can use any **personal** tool you can think of to help with take-home exams and homework. That includes:

- textbooks
- search engines
- numerical or symbolic software
- AI language models and chat tools

However **you have to disclose** that you used such a tool. In particular, if you find a creative use of such a tool, you might be asked to demonstrate to the class the new technique you have discovered.

**Beware**, AI language models might very often produce absolute garbage nonsense while presenting it with a veneer of authority and certainty.

**For the final exam** you are permitted only non-electronic tools. You can bring a hundred kilograms of books if you want, but you would probably obtain better results if you prepare your own summary notes.

**You are not permitted to copy the work of another sentient being for any exam or homework.**

## Academic Honesty Statement

Copying of written homeworks, or exams or "teamwork" on an assignment (unless teaming is explicitly part of that assignment) is not permitted. You can talk to other students about the assignments, and ask/answer questions - it is great to learn from each other - but the work you hand in must be your own. A student found copying the work of others will receive a grade of F for the course. If you are having trouble with an assignment or if you are having trouble meeting a deadline, see the instructor or the TA; we will bend over backwards to help you but we will not tolerate cheating. Please read the [UMass Academic Code of Conduct Policy](https://www.umass.edu/dean_students/codeofconduct).

## Accommodation Statement

The University of Massachusetts Amherst is committed to providing an equal educational opportunity for all students.  If you have a documented physical, psychological, or learning disability on file with Disability Services (DS), you may be eligible for reasonable academic accommodations to help you succeed in this course.  If you have a documented disability that requires an accommodation, please notify me within the first two weeks of the semester so that we may make appropriate arrangements.  For further information, please visit [Disability Services](https://www.umass.edu/disability/).

## Title IX Statement

In accordance with Title IX of the Education Amendments of 1972 that prohibits gender-based discrimination in educational settings that receive federal funds, the University of Massachusetts Amherst is committed to providing a safe learning environment for all students, free from all forms of discrimination, including sexual assault, sexual harassment, domestic violence, dating violence, stalking, and retaliation. This includes interactions in person or online through digital platforms and social media. Title IX also protects against discrimination on the basis of pregnancy, childbirth, false pregnancy, miscarriage, abortion, or related conditions, including recovery. There are resources here on campus to support you. A summary of the available Title IX resources (confidential and non-confidential) can be found at [www.umass.edu/titleix/resources](https://www.umass.edu/titleix/resources). You do not need to make a formal report to access them. If you need immediate support, you are not alone. Free and confidential support is available 24 hours a day / 7 days a week / 365 days a year at the SASA Hotline 413-545-0800.  