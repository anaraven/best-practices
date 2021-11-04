---
title: 'Best Practices'
subtitle: 'Best practices'
author: Andrés Aravena, PhD
company: Istanbul University
date: "November 5, 2021"
lang: en
---

## **Welcome to Ph.D. student's life** {.center .Large}
Congratulations, by the way

## Doing a Ph.D. is an amazing experience
But it can also be stressful


## We want to present some ideas on how to survive (and succeed) your Ph.D. 
::: large
Some of them are personal opinions

(informed by shared experiences)

Some of them are endorsed by research
:::

## Philosophy, not tools
Tools will change in time. There will be new tools

You probably use tools that did not exist 10 years ago

And they often are a matter of _personal taste_

So we will focus on the _philosophy_ of the tools

(i.e. the part that will not change)

## **A Ph.D. goal is to produce and communicate new knowledge** {.center .black background="yellow" .Large}
(we call it "Doing Science")

## **The key word here is _communicate_** {.center}
What is the value of a result that is not made public?

<!-- # Communication while doing research {.center .good} -->
## We communicate with our _collaborators_
Most of research is done in teams

Good practices help teamwork

+ Keep track of what was (or was not) done
+ Coordinate next steps
+ Avoid work duplication

## …but I work alone…
Even if we work alone, we are still communicating

+ with your **supervisor**
+ with the **referees** of your paper
+ with other **scientists** that read (and cite) you
+ with the **general public**
+ with our **future self**

Each one of these interactions forces/conveys/brings a corresponding good practice/discipline

<!-- ## …but I work alone…
Even if we work alone, we are still communicating with reviewers, other scientists (that we would like to cite us) and the general public.

Each one of these interactions forces/conveys/brings a corresponding good practice/discipline -->

## Communicate with: your supervisor {.large}
Research results are not enough

You must convince your boss (and the jury) that you deserve to be called "Doctor"

Make your work easy to _understand_

Make clear what is your original contribution

## …with the **referees** of your paper
Give them all they need to _replicate_ and _validate_ your work

Referees are busy people and are not paid

Being _clear and transparent_ helps them to decide fast

You will get published faster, or at least get good feedback

## …with **other scientists** in your field
that will read your paper  
(and hopefully cite your work)

The game does not end when you publish

50% of papers are read only by the referee

Make your work easy to _understand_ and _replicate_

## with the **general public**
Eventually, your work will have an impact outside academia

(the end goal is to make a better world, no?)

We need to be aware of the _ethical_ implications

+ Licensing
+ Privacy
+ Truth

> Replication Crisis

## with our **future self**
Nothing is more frustrating that reading your old work

"The past is a foreign country"

Undocumented code/protocols are hard to understand… and you can only blame yourself

## We need good practices, because {.Large}
our mind fool us

## We think we will never forget, but we do
> "I remember it now, therefore I will remember it forever"

When we see something or learn something, this fact is present in our short-term memory and we feel like we will always remember it

## We think our memories correspond to facts, but often they do not
> "Things were exactly as I remember"

## We think that everybody knows what we know, so they do not need explanations
> "I understand it, so everybody understands it"

We learn a little every day, so it never feels hard

But we accumulated learning in a large period,  
and it is hard to see how much we have learned

This leads to _Impostor Syndrome_

## We don't know that we don't know
This is the Dunning-Kruger effect

> "Incompetent, and unaware of it"

## We are bad at estimating the complexity of projects
We think that we can finish a project in less time that it will really take

## First idea: {.good .level1 .center}
:::{.Huge}
Structure
:::


## Structured documents
You probably know that using a good _data structure_ can dramatically improve an algorithm

The same applies to structuring our documents

Maybe you have used LaTeX, or Markdown

Maybe you know HTML

## Separation of concerns
The key idea is to describe _what things are_, not _how they look_

Describe the role of text, not the "looks"

Separate style from structure

## Structural elements
+ Sections, subsections, paragraphs
+ Figures and Tables
+ Lists
+ References
+ Equations
+ Metadata
    + Title
    + Authors
    + Affiliations
    + Dates: submission, acceptance
    + Media/format

## Example: writing in LaTeX
A LaTeX document looks like this
```latex
\documentclass[a4paper]{article}
\title{On computable numbers, with an application to the Entscheidungsproblem}
\author{Alan M. Turing}
\date{28 May, 1936}
\begin{document}
\section{Introduction}
The "computable" numbers may be described as the real numbers whose
expression as a decimal are calculable by finite means.
\end{document}
```
LaTeX files are text files. They will never be obsolete.

Changing the `documentclass` will change the document _look_

## Advantages of LaTeX
+ Write first, compile later
+ Do not waste time playing with fonts
+ Good journals accept LaTeX submissions  
(they also accept Microsoft Word format)
+ LaTeX files are _text files_
    + Independent of any provider
    + Use your favorite text editor (VScode?)
    + Version control friendly (GitHub?)
    + Can probably be read 20 years from now
 
    (we cannot say the same about Microsoft Word)

## Bonus: Slides for presentations
After writing your paper, you will probably present it
(or maybe before)

Using structured document makes it easy to _recycle_ your material to presentation slides

In LaTeX you can do that using the `beamer` document class

## Writing Math Expressions
LaTeX is favored by people who writes mathematical formulas
```latex
$$(a+b)^n=\sum_{k=0}^n \frac{n!}{k!(n-k)!} a^k b^{n-k}$$
```
$$(a+b)^n=\sum_{k=0}^n \frac{n!}{k!(n-k)!} a^k b^{n-k}$$

You can use this syntax in Microsoft Word's Equation Editor, and in web pages (using KaTeX or MathJax)

## Bibliographic References
There are _hundreds_ of citation styles

Life is too short to sort references _manually_

LaTeX also provides a convenient way to handle references

References are stored in a separate text file, in BiBTeX format

Many tools can create BiBTeX files for you

## LaTeX disadvantages
+ LaTeX is hard to learn
   + This discourages many people
   + Your collaborators may not use it
   + You need to have the Reference Manual at hand
+ It is oriented to producing printed material
    + It produces PDF files or equivalents
    + Not suitable for Web or ePub
+ Writing tables is hard

## Alternative: Markdown
It is a light markup system that can be easily converted into nice presentations

```md
% On computable numbers, with an application to the Entscheidungsproblem
% Alan M. Turing
% 28 May, 1936

# Introduction
The "computable" numbers may be described as the real numbers whose
expression as a decimal are calculable by finite means.
```
You probably have seen it in GitHub or Jupyter Notebooks

## Markdown's author says:
> "The overriding design goal for Markdown’s formatting syntax is to make it as readable as possible.
>
> "The idea is that a Markdown-formatted document should be publishable as-is, as plain text, without looking like it’s been marked up with tags or formatting instructions."

## Using Markdown in practice
There are dozens (maybe hundreds) of Markdown editors and compilers

They offer many extensions

They are not always compatible.  
There is not yet an official standard

**Recommendation**: pandoc

## Pandoc
> If you need to convert files from one markup format into another, pandoc is your swiss-army knife

Pandoc can convert between _many_ formats, including

+ Markdown
+ Microsoft Word/Powerpoint
+ LaTeX
+ Jupyter notebook

## Practical pandoc
+ You can write your main text in Markdown, and convert it into LaTeX

+ Pandoc understands LaTeX math expression, and can convert them to HTML or Microsoft Word

+ You can mix Markdown and LaTeX, and pandoc will keep the LaTeX part

## Pandoc advantages
+ Text files

+ It is easy to write tables in Markdown

+ It is easy to write lists

+ Can be used for slides
    + Several web platforms (like this document)
    + Microsoft Powerpoint

+ Handles BiBTeX references

## Alternative: Microsoft Word
Depending on your _boundary conditions_, you may choose to use a WYSIWYG word processor

You can still follow the same philosophy:

> Separate style from structure

## Structured Word documents

## Practice
- avoid WYSIWYG (until the last minute)
- markdown/latex/pandoc/(Google docs+rules)


## We communicate with several entities
- If we aim to **publish**, we better make reproducible and transparent research
    
    - organize data in a way that we can recover it later
        - folder structure
        - file name convention
        - raw data is read-only
        - write **code** to tidy up data
    - documentation
    - git
    - structured documents
        - start writing "acknowledgements", especially if there is funding
    - write code to produce figures/tables
    - use checklists for repetitive work

# Collaborating {.center .good}
## Sharing
+ Git
    + GitHub
    + Bitbucket
    + GitLab
    + your own servers
+ Online editors
    + Google Docs
    + HackMD.io
    + Overleaf

## Choosing roles
## Who must be author