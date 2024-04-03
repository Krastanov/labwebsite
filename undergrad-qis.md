+++
title = "Undergraduate Quantum Information Science"
hascode = true
rss = "Overview Class on the Fundamentals of Quantum Information Science from Fundamentals to Practical Engineering"
rss_title = "Undergraduate Quantum Information Science"
rss_pubdate = Date(2024, 1, 1)

tags = ["teaching", "undergraduate"]
+++


# COMPSCI 490Q: Quantum Information Science

Quantum information science (QIS) revolutionizes our understanding of the fundamental laws of the universe and promises world-altering improvements in a number of practical computational tasks. For theoretical computer scientists, QIS provides the means to unlock the ultimate computational powers available to us in this universe. For programmers and computer engineers, QIS offers the tools to run simulations and optimizations otherwise infeasible on classical computers. For theoretical physicists, QIS gives us hope of resolving paradoxes foundational to our understanding of Nature. And for experimentalists and engineers, QIS also enables the creation of exquisite sensors and novel communication tools, far outperforming what is classically permitted.

This class will introduce the notion of quantum probability amplitudes, i.e., the "correct" probabilistic description of Nature, and describe how these quantum phenomena permit the creation of new types of computational machines. The introduction to foundational quantum information science will be followed by a few practical (and impractical) quantum algorithms, illustrating the counterintuitive computational powers of quantum mechanics. The latter half of the class will focus on the difficulties of creating such extremely fragile computational machines in our noisy and unforgiving real world.

@@noborders
@@shorttable

||||||
|--:|:--|---|--:|:--|
| Spring  |  2024   |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**Instructor**| Prof. Stefan Krastanov|
| Location    | CS 140 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [skrastanov@umass.edu](mailto:skrastanov@umass.edu)|
| Time        | MW 10:30-11:45 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | LGRC A211F |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | Prof. Office Hours after class and Tue 2:30pm-3pm over [zoom](https://umass-amherst.zoom.us/my/krastanov) |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**TA**        | Anthony Micciche   |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | [amicciche@umass.edu](mailto:amicciche@umass.edu)  |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | TA Office Hours LGRT 220 Fri 2-3pm |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|**Undergrad TAs**          | Luc Barrett [labarrett@umass.edu](labarrett@umass.edu) |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | Ben Kuchma [bkuchma@umass.edu](bkuchma@umass.edu) |
|             |     |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|          | TA Office Hours CS 140 Mon 12pm-1pm and CS 207 Mon 2:30pm-3:30pm |

@@
@@

Website at [lab.krastanov.org/undergrad-qis](https://lab.krastanov.org/undergrad-qis/).

Previous versions of the class: [2023](https://lab.krastanov.org/undergrad-qis-2023-H1/).

Online course management through [Canvas](https://umamherst.instructure.com/courses/8831).

## Prerequisites

You truly need to be knowledgeable in Probability Theory and Linear Algebra. However, no Calculus is necessary.

A grade of C or better in each of:

- MATH 132 Calculus II
- MATH 235 Introduction to Linear Algebra
- one of COMPSCI 240 or STAT 515 or PHYSICS 281 or PHYSICS 287

These classes could be helpful but are not necessary:

- MATH 233 Multivariate Calculus
- COMPSCI 250 Introduction to Computations
- COMPSCI 311 Introduction to Algorithms

Submit an override form if you can not directly signup through SPIRE.

## Learning Objectives

1. Understanding of classification of deterministic, probabilistic, and quantum algorithms, in particular the difference between classical probability and quantum probability amplitude;
2. Familiarity with the "killer apps" for quantum computing and networking hardware, where they have capabilities beyond those of classical computers;
3. Understanding of the limitations of quantum computers: in what situations are they **not** more powerful than classical computers;
4. Modeling of noisy quantum hardware and standard error correction techniques permitting the creation of reliable quantum hardware out of noisy unreliable quantum systems.

## Content

| Class | Topic | Concepts |
|---|---|---|
|1| Classical Probability Theory | Bayesian vs Frequentist, parametrization of ignorance, stochastic matrices, probability in physics, probability in computation
|2,3| Quantum Probability Amplitudes | Classical vs quantum correlation, Unitary matrices, Particles or waves, Observer effect, Delayed choice experiment, Bomb defusing
|4| Entanglement | Classical vs quantum correlation, Bell's game and Bell's inequality |
|5| Quantum Key Distribution | Indistinguishability of eavesdropper and noise |
|6| Teleportation & Superdense coding | State teleportation, gate teleportation, superdense coding |
|7-20| Quantum Algorithms | Algorithms of Deutsch–Jozsa, Bernstein–Vazirani, Simon, Shor, Fourier Transform, Grover's search
|20-24| Noisy Quantum Memories | Error correction, Linear Binary Codes, Stabilizer Codes, Syndrome measurement, Syndrome decoding, Repetition code, CSS code, Toric code, LDPC code, a bit of Clifford formalism
|25,26| Side topics | brief intro to density matrices, Schroedinger's equation, and hardware implementations

## Textbooks

A variety of materials will be provided as the class progresses and each lecture will have suggested readings from multiple sources. You can see a [preview of the most important sources](/quantumonboarding).

The majority of the class will be based on Scott Aaronson's lecture notes. The Nielsen & Chuang textbook would be an important supplementary resource and a source of practice problems. See the link above for both.

## Onboarding Exercises

There are [optional ungraded exercises](/undergrad-qis-quiz) you can use to practice. Office hours would be a good place to discuss them.

## Calendar

26 class days

#### Exams:

- 1st Midterm, take home exam, 7am-11:59pm, March TBA
- 2nd Midterm, take home exam, 7am-11:59pm, April, TBA
- Final, in-person written exam, date TBD

Take home exams are completely open book and open internet, but no communication with other sentient beings is permitted (e.g., yes to using search engines, no to asking new questions on forums, no to working with classmates).

The final exam is open book, but you can bring only non-electronic resources (e.g., books and notes, but for best results rely on your own notes).

#### Homeworks:

5 homeworks will be given throughout the class.

Collaboration is encouraged for the homeworks (and should be disclosed), but the final solutions have to be your own and copying of others' work is forbidden.

|Week|Content|
|---|---|
|Feb 5| 2 lectures |
|Feb 12| 2 lectures |
|Feb 19| 2 lectures, Presidents' Day Mon Holiday, Thu on a Mon schedule |
|Feb 26| 2 lectures |
|Mar 4| 2 lectures |
|Mar 11| 2 lectures |
|Mar 18| Spring Recess |
|Mar 25| 2 lectures |
|Apr 1| 2 lectures |
|Apr 8| 3 lectures, Fri on a Mon schedule |
|Apr 15| 1 lecture, Patriot's Day Mon Holiday|
|Apr 22| 2 lectures |
|Apr 29| 2 lectures |
|May 6| 2 lectures |

## Topics not covered

These are important topics we will not have the time to cover, but you might want to pursue in the future for fuller understanding of the field. Feel free to also discuss them during office hours.

- Analog quantum dynamics: Hamiltonians, Schroedinger's equation
- Noisy quantum dynamics: Kraus operators, Lindblad Master Equation, Quantum Trajectories, CPTP maps
- Efficient classical simulations: Stabilizer states, Clifford circuits
- Noisy Quantum Computation: Fault tolerance, Fault tolerant syndrome measurement, Transversal gates, Magic states
- Hardware realizations: Transmons and microwave cavities, trapped ions, color centers, photonics
- Continuous variable quantum information, Bosonic codes, Gaussian quantum information
- Supremacy experiments, sampling
- Quantum chemistry simulations
- Adiabatic quantum computation
- Quantum optimization algorithms
- Quantum machine learning & linear algebra
- Cluster state computation, One-way quantum computers
- Compilation of quantum circuits
- Quantum networking, Swapping, Repeaters
- Noisy Quantum networking, Entanglement distilation 
- Quantum sensors
- Applications to Fundamental Physics, Cosmology, High Energy Physics, Black holes

## Grading

A 3 credit undergrad class graded as Letter Grade or Optional Student Grading. Letter grades are A, A-, B+, B, B-, C+, C, and F (no C-, nor any Ds).

- 40% homeworks (counting only the n-1 best homeworks, discarding the grade from the worst one -- consider this one "freebie" for when you need an extension)
- 20% each midterm
- 20% final

Homework late return policy: each day the homework is late, the grade for that particular homework is lowered by a factor of 0.9, compounding.

The mapping for the letter grades is:

cutoff | grade
|:--|:--|
0 | F
0.725 | C 
0.775 | C+ 
0.825 | B-
0.85 | B 
0.875 | B+
0.90 | A-
0.925 | A

### Comparing to past years

The class this year will have more homeworks and practice problems compared to last year. The midterms/final will be slightly more difficult than last year. The A threshold is moved up by 0.025 this year. Here are some statistics from last year:

Workload ratings from students in 2023:

![Workload ratings from students](/undergrad-qis-2023-H1-student-rating.png)

Final grade distribution in 2023:

![Final grade distribution](/undergrad-qis-2023-H1-final-grades.png)

## Use of Tools (solvers, textbooks, AI, etc) during exams and for homework

As long as you disclose the use, you can use any **non-sentient** tool you can think of to help with take-home exams and homework. That includes:

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

## Title IX Statement

In accordance with Title IX of the Education Amendments of 1972 that prohibits gender-based discrimination in educational settings that receive federal funds, the University of Massachusetts Amherst is committed to providing a safe learning environment for all students, free from all forms of discrimination, including sexual assault, sexual harassment, domestic violence, dating violence, stalking, and retaliation. This includes interactions in person or online through digital platforms and social media. Title IX also protects against discrimination on the basis of pregnancy, childbirth, false pregnancy, miscarriage, abortion, or related conditions, including recovery. There are resources here on campus to support you. A summary of the available Title IX resources (confidential and non-confidential) can be found at [www.umass.edu/titleix/resources](https://www.umass.edu/titleix/resources). You do not need to make a formal report to access them. If you need immediate support, you are not alone. Free and confidential support is available 24 hours a day / 7 days a week / 365 days a year at the SASA Hotline 413-545-0800.  