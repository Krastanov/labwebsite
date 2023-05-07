---
title: "Graduate Seminar on Quantum Error Correcting Codes"
layout: textlay
excerpt: "Overview Class on the development of Quantum Error Correction and Fault Tolerance, including topological codes, quantum LDPC codes, and their decoders."
sitemap: true
permalink: /grad-qecc/
---

# COMPSCI 692U: Quantum Error Correcting Codes

<div class="divtable shorttable">

|||
|--:|:--|
| Spring 2023 | Prof. Stefan Krastanov <br> Prof. Don Towsley |
| CS 142 | Wednesday 12:30-2:20 |

</div>

Website at [lab.krastanov.org/grad-qecc](https://lab.krastanov.org/grad-qecc/).

[Signup page for office hours](https://cal.com/krastanov/graduate-office-hours-on-zoom).

---

The first few weeks of this course will consist of introduction to classical and quantum error correction through lectures by the instructors. After the introduction is completed, we will transition to the seminar part of the course where students will be studying and presenting recent advancements in quantum error correction. The main focus would be on topological codes like the surface and toric codes, and on good quantum codes like the recently developed quantum LDPC codes.

Students can register for either:

- one credit section where student will be expected to study the various provided papers on the topic and make at least one class presentation on such paper;
- three credit section which includes the above requirements and, in addition, students will be expected to propose and complete a course project in consultation with the instructors

Students will be expected to fully participate in classroom discussions. Class time will be focused on:
- Short presentations by students
- QnA with students, led by the presenting student and moderated by instructors
- Each presenting student would be expected to discuss their presentation a week in advance with the instructors, in order to polish their presentation and get help on topics of interest. **It is the student's responsibility to [sign up for office hours](https://cal.krastanov.org/krastanov/grad-seminar-qis-office-hours)!!!**

Each paper presentation will be 20min followed by 10-15min of QnA. The presenter's goal should be to teach the audience about the concepts presented in the paper, why are they valuable, how they might be applied, etc. The 10-15min QnA would be managed by the instructors, who will also try to help with the thornier questions.

This course will be executed together with similar concurrent gatherings at partner universities at the NSF Center for Quantum Networks.

## Learning Outcomes

Upon completion of this course, it is expected that students will be able to:
- Simulate the performance of error correcting codes
- Design a variety of error correction circuits based on a given error correcting code
- Evaluate properties of error correcting codes analytically and numerically
- In particular, students will be comfortable with important classes of codes like Surface Codes and LDPC Codes

## Required Texts and Materials

A list of [general Quantum Information textbooks is made available](/quantumonboarding) and a list of [papers for each week will be provided in advance](https://www.zotero.org/groups/4899796/qeccgradclass/library).

## Topics

We will aim to cover the following topics (numbers in parentheses indicate approximate number of 120-minute lectures for each topic):
- (2) [Introduction to error correcting codes and their decoding](basics)
- (2) [Fault tolerant circuits (i.e. error correction resilient to noise in the correcting circuit)](faulttolerance)
- (1) [Stabilizer formalism for efficient modeling of quantum error correction](clifford)
- (3) [Surface Codes](topocodes)
- (3) [LDPC Codes](qLDPC)
- (1) Other qubit codes
- (1) Bosonic codes

[basics]: https://www.zotero.org/groups/4899796/qeccgradclass/collections/AUDG9JXP
[clifford]: https://www.zotero.org/groups/4899796/qeccgradclass/collections/ICIAFVAP
[review]: https://www.zotero.org/groups/4899796/qeccgradclass/collections/MK7634QQ
[topocodes]: https://www.zotero.org/groups/4899796/qeccgradclass/collections/E9XVHVLL
[qLDPC]: https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV
[faulttolerance]: https://www.zotero.org/groups/4899796/qeccgradclass/collections/IEQZ7WM5

## Calendar and recordings

(the recording links will expire at the end of the semester)

<div class="divtable shorttable">

||||
|---|---|---|
|Feb 8| Intro with [computational examples based QuantumClifford.jl](https://github.com/QuantumSavory/QuantumClifford.jl) | [rec 1](https://umass-amherst.zoom.us/rec/share/4fDaCFLGS7w6nb_xNmnOpU-UzyXrq_JJ2aY5XYOeKowdCl62W6ltvvgOgaqSbRrw.psJIPWlFctdcHIat?startTime=1675878219000)
|Feb 15| Required watching of a Youtube lecture from the CQN Winter school | [rec yt](https://www.youtube.com/watch?v=u2N4MlpgVUY)
|Feb 22| [Stabilizer method](https://www.zotero.org/groups/4899796/qeccgradclass/collections/ICIAFVAP/items/7GYBM4CR/collection) and its [improvements](https://www.zotero.org/groups/4899796/qeccgradclass/collections/ICIAFVAP/items/ZH2LTBVA/collection) | [rec 2](https://umass-amherst.zoom.us/rec/share/KWlfXnvFxuH0Vl5FBsNfNGbAUydMHTJbOD_6lmnSVUYR5Mu4H172SQMvr6-iTCUt._4b_WZxvCPInixcI?startTime=1677087918000)
|Mar 1| Early works and tutorials on QEC, including [Steane](https://www.zotero.org/groups/4899796/qeccgradclass/collections/ICIAFVAP/items/S9PNCWXX/item-list) and [Shor](https://www.zotero.org/groups/4899796/qeccgradclass/collections/AUDG9JXP/items/S5MA2773/collection) | [rec 3](https://umass-amherst.zoom.us/rec/share/lC2ijAFb3AwHr5RR1elzWn-uj42WT5DzCqvZw0oR6wVQfJHC8v8WKKVb6ncY6Bmy.tOmSLZQOsurTU4eT?startTime=1677692460000)
|Mar 8| Nielsen and Chuang's section on QEC (in 3 separate presentations) | [rec 4](https://umass-amherst.zoom.us/rec/share/OOIpwotSd-oiYFRdcP69ajHNr4FJXHuFwp-DjBINO23uuL5c-YsxBtdBIDu_1vf6.J3bu2xxkCdLdGcqK?startTime=1678297002000)
|Mar 15| Spring Recess |
|Mar 22| [Surface/Toric codes](https://www.zotero.org/groups/4899796/qeccgradclass/collections/E9XVHVLL/items/U43KMPBL/collection) and their decoding with a WMPM decoders (separate presentation) | [rec 5](https://umass-amherst.zoom.us/rec/share/1idwfKrPft-rkAtVveehZkEl9xvF4zbDM6zsCVUT1Ddw9jJlciRiq9IIGrduHAqC.pFAzkBSvj0N606Jh?startTime=1679503210000)
|Mar 29| [Biased surface codes](https://www.zotero.org/groups/4899796/qeccgradclass/collections/E9XVHVLL/items/Z4TQM8PE/collection) and then switching topics to classical LDPC codes and BP decoders (not based on a paper) | [rec 6](https://umass-amherst.zoom.us/rec/share/ZCfdG0QOsyev01H18sSf316JEh0bk71H41nDRJ1ILTsCKKqx6fJiOwg5WS0Fh0FF.vlxyxsV1CeqTadbK?startTime=1680107959000)
|Apr 5| [Heuristics for the BP algorithm](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/AZIIJ4AK/collection) and [an early overview of why qLDPC codes are worthwhile](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/23ZUZ63H/collection) | [rec 7](https://umass-amherst.zoom.us/rec/share/PtI7C_HRLPPlFCVmYiY_aru-V1YyvRwRRnOFmtiabvZ4PpCYVjlWxRPGqmGLjP8O.rGwWLYDcg_XacVyY?startTime=1680712713000)
|Apr 12| [Sparse eECC from the very early era](https://www.zotero.org/groups/4899796/qeccgradclass/collections/ICIAFVAP/items/RK9MXYAQ/collection) and a [mid-era overview of progress in qLDPC decoding](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/NMFF6XQC/collection) | [rec 8](https://umass-amherst.zoom.us/rec/share/K33B95wVri2HRKtZmkS0XkmPWM6to0NpRf6v1RT8V-SvmmNAjQdw1gYrXKe-5MM.cD0U5u7yAAFo9ioL?startTime=1681317361000)
|Apr 19| [Early non-terrible qLDPC codes](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/C9CYJ835/collection) and [new theoretically-great qLDPC codes](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/T99V54K9/collection) | [rec 9](https://umass-amherst.zoom.us/rec/share/m-BdsqY3x4G-mm9kQupZK2_hfP0UiFwiEWNX8kBBpo5OWun6Z_JlIT6gZ5CLLeFP.sOkC8ZA3xZx6WD0V?startTime=1681922291000)
|Apr 26| [Digression to discuss expander graphs and their use in codes](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/85B4XVCI/collection) | [rec 10](https://umass-amherst.zoom.us/rec/share/zvBOUsE-D_t7K2NGVGZBqvhv1dhjC0mssTJ1rqEnKi7QZFm3aCE_fd94Sd5ERHQD.6wHDq3lCuZ5gN6w6?startTime=1682527096000)
|May 3| Good decoders ([small-set flip iterative decoders](https://www.zotero.org/groups/4899796/qeccgradclass/collections/QAGZ4DTV/items/JNJJJQRI/collection)) | [rec 11](https://umass-amherst.zoom.us/rec/share/xTFB_vZDig8QLkWBzDY0lRSrWQp3oNLXxOsmPmyU9fjCDFrCGiGyad8GxoBKN-mK.9yKm0v1cQ9vKr1c2?startTime=1683131792000)
|May 10| Good decoders |
|May 17| Project Presentations |

</div>

## Assessments

The grade would be weighted as:

- 80% from oral presentations
- 20% from participation in discussions

For students engaging in class projects it would be:

- 70% from class project
- 20% from oral presentations
- 10% from participation in discussions

## Remote Participants

Non-local participants from the partner institutions [will join us over video conference through Zoom](https://umass-amherst.zoom.us/j/93949517075?pwd=VnFBeVRuSWs5STBxcVMwMktUTnNWdz09).