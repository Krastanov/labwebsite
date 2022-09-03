---
title: "IT \"Craftsmanship\" Skills"
layout: textlay
excerpt: "IT \"Craftsmanship\" Skills that would make you much more productive."
sitemap: false
permalink: /sysadminonboarding/
---

# Sysadmin and Software Development Onboarding

We explain what mindsets and tools are important for you to master in order to be productive in this lab, and we describe why certain tools are useful. However, we only list the idioms you need to learn – you will have to learn these idioms on your own (the suggested reading materials will help you get started with this).

To begin, here are some principles and things to keep in mind as you are creating software:
- **Writing code is an iterative process.** We give some best practices for this process in this document, but you’ll figure out exactly what works for you. Part of this is embracing debugging.
- **Assume someone else will read your code later.** If nothing else, you will be looking at your code later. From experience, it is worth it to take the time to document well as you are going, because your future self will not remember exactly what you wrote and what you were thinking. Moreover, this process helps with catching bugs and ensures that other people can make use of your code without badgering you with questions. Your future self and anyone looking at your code later will thank you for this.
- **Do not be afraid to ask questions.** If you get stuck and have tried to work through your problem, then reach out to others in the lab. They may have solved the same issue before or have insights that help you out. Online resources and forums are also incredibly useful for this. When you can not find what you are looking for online, then post your question. This can feel intimidating at first, but often others are wondering the same thing and many tool creators are incredibly generous with their time to help you work through your problem.
  - **Learn how to write good questions and write good bug reports.** If you make it easier for others to understand your problem, they will solve it much faster. And you will notice that half the time just figuring out how to ask a question in a better way lets you solve your own problem.
    - [Stackoverflow's How To Ask](https://stackoverflow.com/help/how-to-ask)
    - [Make it easier to help you!](https://discourse.julialang.org/t/please-read-make-it-easier-to-help-you/14757)
    - And please write and submit (polite) bug reports. People appreciate them.
- **It will be slow in the beginning.** When you start out (whether when starting a new task, learning programming for the first time, picking up a new language), you may feel like you are making little progress or have to look up everything, but this does get better with time. All of us started from this place! Part of this is being willing to put in the time necessary to learn the fundamentals you need in the beginning. At the same time, you will learn the most by doing, so do not be afraid to jump in, try writing some code, make some mistakes, and keep learning.
- **Read the error messages.** If you do something and get an error message (a stack trace when programming), actually read it and understand its meaning.

Watch the [Missing Semester videos](https://www.youtube.com/c/MissingSemester/videos) – they cover many topics about the "craft" and social habits of a software engineer, like what is a good way to test code, how to think about the command line, what is a good text editor, how to use version management software, etc. In particular, you are strongly encouraged to watch the following lectures:
- Shell and Scripting
- Command Line Environment
- Version Control
- Debugging and Profiling
- Data Wrangling
- Editors
- Package and Dependency Management
- Virtual Machines and Containers

# Idiomatic use of a tool

You can swing a plier to drive in a nail and you can twist a knife to unscrew a screw, but please never do that. Using tools improperly invariably leads to being bad at your craft. It does not show in one small task, but the poor quality compounds fast. It results in slower progress and lower quality of the final result. The most important lesson to learn from this document is that **you have to learn to notice on your own if you are using a tool in a poor manner**. Always ask yourself whether there is an easier way to do something. If a tool feels like a poor fit, always ask yourself why would someone make a stupid tool like that, and what would have been the **idiomatic** use the creator of the tool had in mind.

Below we have a list of important tools. <u>Underlined</u> are all the **idioms** that you have to learn in order for the tool to be your superpower (instead of it being a drain on your productivity). **Read the official manual** for the tool and then search for more resources on your own until you know the meaning of these idioms. Suggested readings are provided.

## The Command Line Interface (CLI)

Hackers use the command line not to look cool or intimidating but because it is actually the easier, lazier, and faster tool when it comes to moving files around, searching for things, automating menial tasks, and compiling/installing/configuring software. Learn how to use the following baseline file manipulation tools:

*to walk around*: <u>`ls, cd, pwd, mv, cp, mkdir, rm`</u>
<br>*to read or search in files and folders*: <u>`cat, less, grep, find`</u>
<br>*recursive flags*: A lot of commands use the flag `-r` to set "recursive" mode so that a command can be performed over an entire folder and all sub-folders; e.g. `grep -r` would search in all files in all subfolders.
<br>*glob patterns*: If you want to do something to many similarly-named files, it helps to use <u>"glob"</u> patterns. E.g. if you type `rm IMG*.png` you would delete all files that start with `IMG` and end with `.png`. Also, **never have whitespaces in your file names**, rather use dashes or underscores, in order to make globs more reliable.

The program that interprets and executes your commands in the terminal is called a terminal shell. It is a full-fledged programming language, albeit a clumsy one, meant for interactive work, not for large scripts. By default it is probably the `bash` shell, but other more modern shells are drastically easier to use. You are encouraged to install the [`fish` shell](https://fishshell.com/), as it contains features like auto-completing the commands you are typing, in-line help, detailed syntax highlighting, etc.
Do **get in the habit of using the tab button** to <u>autocomplete</u> your commands. Also get in the habit of using the <u>command history</u>, e.g. by pressing the up arrow to see previous commands you have executed.

Learn how to make simple loops in your shell so you can write things like
```
for file in experimentaldata*.txt
    python my_science_script.py $file
end
```

<details>
<summary>
Suggestions for Windows terminal users (click to expand)
</summary>

There are a few different terminal emulators under Windows (the programs that let you type in text commands). The "shell" that runs inside the terminal and actually interprets and runs these commands is a second program. You can mix and match terminal emulators with shells and the choice of a shell is a separate question - think of it as the difference between a text editor (the terminal) and the programming language (the shell).

- `cmd`: the build-in terminal emulator; never use it, it will bring you only pain; you can not even copy-paste text reliably with it; it is a bad tool by the standards of the 1980s
- [ConEmu](https://github.com/Maximus5/ConEmu)
- [Windows Terminal](https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701?hl=en-us&gl=US)

Now on to shells, on Windows they would be
- Command Prompt: the built-in one, do not use it if you think happiness is an important component of a human life
- Power Shell: a powerful, but extremely Windows-focused shell, that will not translate well to use on the cluster, and for which you will see less resources online
- WSL (Windows Subsystem for Linux): this actually installs a complete Linux operating system in a virtual machine on your computer and it pretends that all the Linux programs that are being executed are actually running on your windows machine

If you are going to use the terminal just to launch one or two commands, the Power Shell might be a good idea. If you are going to do a ton of programming and computational work, you will probably need to spend a couple of days learning how to set up WSL
</details>

## `man` pages

Your Unix OS comes with a pretty thick manual. You can use `man some_command` to read the built-in documentation for `some_command`. You can use the `/` button to enter search mode. Use the man pages when having a question at least as often as you use internet search.

## `git` and other distributed version control systems

Tools like `git` (or `mercurial` and others) let you track the history of your project. Think of them as undo-redo functionality for the entire file tree of text files for which:
- each change is annotated with commentary for why it was made - the idea of a <u>commit</u>
- you can experiment with changing different parts of your project independently of one another and you can even try to compose changes - the idea of a <u>branch</u> and the notions of <u>merge, rebase, and cherry-pick</u>.

A software developer uses `git` so that they can keep track of various versions of their code and collaboratively make changes while working in a team. A scientist also uses `git` to avoid situations in which a small change to their code led to different scientific predictions without a way to backtrack.
GitHub, GitLab, and BitBucket are three popular hosting providers for `git` (also called "forges") that also offer convenient issue tracking, bug reporting, social collaboration features, etc.

*Terms and commands to know about `git` for personal use*: <u>commit, checkout, branch, pull, git-log and git-status</u> (use the last two **all the time** in between other commands to double check the state of your repository).
<br>*Terms and commands to know about `git` for collaborative use*: <u>remotes (origin and upstream), pull request, merge, rebase, cherry-pick, `.gitignore` files</u>.
<br>*Useful first-steps resources*:
- [Missing Semester](https://www.youtube.com/c/MissingSemester/videos)
- [`git` in two minutes](https://www.garyrobinson.net/2014/10/git-in-two-minutes-for-a-solo-developer.html)
- [`git` from the bottom up](https://jwiegley.github.io/git-from-the-bottom-up/)

## System Administration and Package Management

Avoid installing software that would modify your system in a way that is difficult to reverse:
- **Windows**: use install managers that provide an uninstall option, or even better, use the winget package manager and repository. Or consider using the separate Windows Subsystem for Linux environment for your software development work.
- **Mac**: use dmg software packages, or even better, use the homebrew package manager and repository.
- **Linux**: use flatpak or appimage software containers, or even better, use your distro’s package manager (e.g. apt for Ubuntu/Debian).

A <u>package manager</u> is a tool that installs software for you, together with all necessary dependencies, in a controlled way, in a managed environment, permitting complete removal, and guaranteeing the rest of your operating system would not be harmed. These are a better way to deal with software installs than manually downloading random installers off the internet, **however it might not always have the latest version of a piece of software**.

Programming languages are some of the few things you might want to install independently of a package manager as you might need the very latest version. Programming languages also frequently have their own internal package managers for various libraries (e.g. `pip` for Python, `conda` for R and Python, and Julia’s `Pkg`).

**Never, ever, use `sudo` to install a package** outside of your operating system's package manager. For instance `sudo pip …` and `sudo make install` are guaranteed to ruin your day and cause severe complications down the line. If you are compiling something from scratch, install it in a local user directory, not in a system directory.

## (optional) Clusters / High Performance Computing / Batch Schedulers

You will probably deal with a lot of <u>"embarrassingly parallel"</u> problems. Learn how to use your university’s computing cluster in order to submit thousands of jobs with varying input parameters. You will probably be using the <u>SLURM</u> batch scheduler.

Learn the <u>`srun` and `sbatch`</u> commands, used to launch new jobs. <u>`sinfo`</u> can tell you which <u>partitions</u> are a good choice to run on. Always set the <u>`--cpus-per-task, --job-name, --mem-per-cpu, --partition, --time` flags</u>. Unless you are doing something fancy, always set <u>`--nodes=1`</u>. Consider using <u>`--array`</u>. Use the <u>`--output` and `--error`</u> flags with the `%A` and `%a` placeholders to store log files (and look at the log files, maybe with `tail -f`). Use <u>`squery -u`</u> to check the status of your jobs and <u>`skill/scancel`</u> which are self-explanatory.

## (optional) Virtual Machines / Containers

Virtual Machines, and more recently their simplified cousins, the Containers, are used to create well isolated and easily reproducible software environments. They are like a second separate “virtual” computer inside of your computer. Scientists use them mainly for their reproducibility: frequently a competent scientist who is not a particularly competent software engineer would create a very valuable software package that is incredibly difficult to install on another machine; instead of making the software easy to install, they might create a virtual machine that users download and run directly, having everything necessary already preinstalled. It is a relatively bad solution because it does not let you compose multiple packages together, but it is still a useful-to-have option if you are working with particularly complex / difficult to compile libraries. On the other hand, if you are a sysadmin it is a fantastic tool to have in order to create well-separated projects that all run on the same server, without worrying about them impeding each other.

## (optional) Build Systems and Reproducibility

A more reliable way to ensure reproducibility of your work, but also one that requires more discipline, is to use one of the <u>build systems</u> at your disposal. <u>Makefiles</u> is the prototypical one: a way to specify recipes for how something is done, i.e. a list of commands that depend on each other. It is used for compiling C code, compiling a LaTeX article, or even re-running experimental data analysis. Consider using them as a self-documenting way to describe your project. Using such a tool would force you to be more organized about your own work and it will make it easier for others to reproduce your work.
Separately, you might need to list the exact state of the environment in which you have been working: library versions, operating system, etc. While containers are incredibly convenient for this tasks, especially when your language of choice does not have good facilities for it, it is important to be more disciplined and provide detailed environment descriptions that can be reproduced without a virtual machine. In Python <u>`pip freeze`</u> is a workable solution, while in Julia the <u>`Project.toml` and `Manifest.toml`</u> files are superb way to document for reproducibility.

# Idioms to know when writing software

Idioms that you need to learn to be efficient in the use of a language are <u>underlined below</u>. Always read the official documentation and manual of a language – it might not be the first thing you read, but **always** read it before you start using the language intensely. Similarly, always **skim** the documentation for the entire standard library of a language at least once. Always skim the official documentation of a library you are going to use. Depending on your learning style, another resource might be best suited for first steps into a language or a library, but at some point **you have to Read The Fine Manual (RTFM)**. Understanding the manual and knowing that you understand the manual is the litmus test you need to pass before using a tool, otherwise you will slow down your progres and frustrate your collaborators with your un-idiomatic use of the language.
Make sure you know the difference between a script/notebook and a library/module/package, and know how to create either in your language of choice. Some languages have a good REPL that can be a very useful tool (e.g. Julia, IPython, R, especially when built into an IDE).

## Testing, Debugging, and Profiling

Your code will not work the first time you write it. You might think it does, but **if you have not created a test suite, your code is almost certain to have serious bugs**. Never trust yourself when writing code. Always test your code.

First, test it just by running it in simple situations in which you know what the results should be. Do <u>"consistency checks"</u>, e.g., if you have a brand new summing algorithm, verify that it gives a positive answer if all the input terms being summed are positive. Feel free to generate random inputs. Coming up with a consistency check is itself an extremely useful exercise, deepening your understanding of the task at hand.

If you are creating a substantial piece of code, a library even, learn how to do <u>unit testing</u>, write <u>test suites</u> and <u>doctests</u>, and establish <u>continuous integration</u>.

When a test fails or a bug strikes, there will be a <u>stack trace</u> (a long error message listing which functions were being evaluated). Learn how to read them. Use an IDE that lets you with a single click to start editing the code referred to by the stack trace.

Learn how to use a <u>performance and/or memory profiler</u> for your code in order to know why it is slow. A <u>debugger</u> would be useful too so that you can pause and step through your programs.

## Documentation

If you are creating a larger project, whether public or internal, documentation is a must. Write <u>doctests</u> as well, and include documentation compilation and verification in your <u>continuous integration</u> pipeline. Read [documentation.divio.com](https://documentation.divio.com/) or [diataxis.fr](https://diataxis.fr/).

## Data Frames vs Arrays/Matrices/Tensors

The workhorse of most of your code will probably be large structured sets of floating point data. If you are going to do a lot of linear algebra, it would be natural to use an array/matrix/tensor objects, but if you are going to work with statistics and data science, you have to learn about <u>data frames</u> and statistical graphing tools like "<u>grammar of graphics</u>". Data frames are a particular way to process arrays for statistical purposes that are much easier to use than bare arrays. Learn how to classify them as <u>long vs wide data frames</u>. Idiomatic operations on data frames are  <u>grouping, pivoting, melding, stacking</u>. Data frames are built-in for `R`, implemented in the `DataFrames.jl` library for `Julia`, and in the `pandas` library for `Python`.

# Idioms depending on the language of your choice

## Julia

Julia is a recent dynamical language with a peculiar compilation model that lets it have the rich, expressive, dynamic style of python, while being as fast as C. If you are going to do high-performance scientific computing, Julia is unsurpassed. However, the first import and the first execution of a function can be **exceedingly slow**, due to the fact that it has to compile the code.

One of the main programming paradigms of Julia is [multimethods](https://docs.julialang.org/en/v1/manual/methods/) (discussed also at [JuliaCon 2019](https://www.youtube.com/watch?v=QTCKsqIK6nE)).

Read the [manual](https://docs.julialang.org/en/v1/manual/getting-started/), understand the [performance tips](https://docs.julialang.org/en/v1/manual/performance-tips/), [workflow tips](https://docs.julialang.org/en/v1/manual/workflow-tips/), [style guide](https://docs.julialang.org/en/v1/manual/style-guide/), [FAQ](https://docs.julialang.org/en/v1/manual/faq/), and [differences to other languages](https://docs.julialang.org/en/v1/manual/noteworthy-differences/). Ask a lot of questions on the [Julia forum](https://discourse.julialang.org/). The [Julia Academy](https://juliaacademy.com/) seems to have good lectures and the [MIT Computational Thinking class](https://computationalthinking.mit.edu/Fall20/) is a good programming class using Julia.

*Terms and commands to know about administering Julia*: install with [juliaup](https://github.com/JuliaLang/juliaup), manage separate projects with the built-in [Pkg](https://docs.julialang.org/en/v1/stdlib/Pkg/) manager, and always work in a per-project environment, not in a global environment, e.g. by starting the interpreter as `julia --project=the_project_folder`. Learn what the <u>`Project.toml`</u> and <u>`Manifest.toml`</u> files are in your environment.
<br>*Libraries and their idiomatic use*:
- The built-in `Array` is sufficient for array - understand the <u>`dot notation broadcast`</u> and the <u>`@view`</u> macro.
- `BenchmarkTools.jl` - constantly use the <u>`@benchmark` macro</u> to check your code, always aim to have zero <u>allocations</u> in your code – they are the largest source of easy-to-optimize slowdown
- The <u>`Base.@simd`</u> and <u>`Base.@inbounds`</u> macros are baseline optimizations for your inner loops. <u>`LoopVectorizations.@turbo`</u> is a more advanced version. The <u>`Base.Threads.@threads`</u> is an easy way to run multithreaded computations.
- `DataFrames.jl`
- `Plots.jl` or `PyPlot.jl` or `Makie.jl` - plots, notoriously slow to load due to compilation, extremely fast afterwards.
- `StatsPlots.jl` or `AlgebraOfGraphics.jl` or `Gadfly.jl` - statistical plots
- `Revise.jl` - extremely helpful when editing code and wanting to <u>avoid slow recompilations on restarting Julia</u>.
- `DifferentialEquations.jl`
- `QuantumOptics.jl` - for Schroedinger and Lindblad equations
- `QuantumClifford.jl` - for Clifford circuits
<br>*IDEs*: Use VSCode with the [Julia plug-in](https://www.julia-vscode.org/). Understand how to use it with Revise.jl and how to [execute only single cells from the current file in the Julia REPL](https://www.julia-vscode.org/docs/stable/userguide/runningcode/).
<br>*Basic profilers*: use `@time` and `@benchmark` all the time; there are more advanced profilers and static analysers as well.

## Python

Python is a general-purpose object-oriented language. It became popular for science work, first through the `numpy` and `scipy` libraries. If used correctly for linear algebra, it can have much of the speed of difficult to debug Fortran code, in a much easier-to-work-with interactive interface. It also has the benefit of an enormous ecosystem of useful non-scientific libraries, e.g. web dev.

On the sysadmin side of things, [never, ever, not in a million years, use your preinstalled version of python](https://xkcd.com/1987/). Only pain and suffering waits for those that walk such a path. Your operating system probably depends on it for its own general purpose tasks and weird things will start happening if you modify it. Never use `sudo` with Python. Never use Python 2, only Python 3, unless there is an adult in the room (your PI is not an adult). Read and follow the [PEP 8 style guide](https://pep8.org/).

*Terms and commands to know about administering Python*: <u>either `pip` with `virtualenv` environments or `conda` environments</u>.
<br>*Libraries and their idiomatic use*:
- `numpy` for array/matrix/tensor calculations; idioms – <u>vectorized operation, broadcasting, allocating vs in-place operations, views, the difference between an array and a python list</u>
- `pandas` for data frames;
- `scipy` for an assortment of optimization, integration, equation solving, signal processing, and more;
- `matplotlib` for engineering plots;
- `seaborn` for statistical plots;
- `scikit-learn` for old school machine learning (not neural nets)
- `jax`, `pytorch`, `tensorflow` for autodiff array/matrix/tensor calculations; idioms – <u>automatic differentiation, gradient descent, optimizer</u>
- `numba`, `cython`, and `C` modules for high-performance python
<br>*IDEs*: Jupyter notebooks or Jupyter lab, VSCode, Spyder.
<br>*Basic profilers*: the `%time` and `%timeit` cell magics in Jupyter.

## (optional) The R language

R is a powerful, open-source tool for data analysis that is built around data frames; and will become very useful as you move onto analyzing your data and creating your figures. 

Particularly when you are new to R and/or coding, you may be tempted to use Excel for some of this work. Unless you have a **very** small dataset that you are trying to visualize and will **never** use it again, using R will save you time in the long run.

When writing in R, it is common to use some sort of notebook. These notebooks allow you to embed your code, code output, and commentary in one place, which will aid in both your exploratory work and sharing your R code with others. In addition to R notebooks, you can also use Markdown directly through RStudio. RStudio is an IDE that allows you to simultaneously visualize your code, variables, view figures, and more. 

*Terms and commands to know about R*: data frames, long, wide, 
<br>*Useful libraries*: Tidyverse, ggplot2, readr
<br>*Resources*: [learning the tidyverse style](https://www.tidyverse.org/learn/), [R commands cheatsheets](https://www.rstudio.com/resources/cheatsheets/)

## (optional) C and other “low level” or “systems programming” languages

Do not use these tools unless this whole document felt trivial to you. Do not use them unless you can clearly describe why they are better than Julia or Cython/Numba/Jax. If you are going to use a tool like C/C++/Fortran/Rust/Zig, make sure you know what the preprocessor, compiler, and linker do. Make sure you know what a pointer is and how arrays work.

<small>Document prepared in collaboration with [Prof. Bridget Hegarty](https://www.bridgethegarty.com/#/research/).</small>
