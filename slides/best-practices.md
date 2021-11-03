---
title: 'Best Practices'
subtitle: 'Best practices'
author: Andrés Aravena, PhD
company: Istanbul University
date: "November 5, 2021"
lang: en
theme: simple
center: false
transition: fade
backgroundTransition: fade
self_contained: no
slide_level: 2
plugins-notes: true
revealjs-url: js/reveal.js-3.3.0.1
controls: false
progress: true
history: true
slideNumber: "c"
width: 1100
navigationMode: linear
css: 'css/reveal-extra.css'
mathjax-url: 'https://mathjax.rstudio.com/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML'
---


## Science goal is to produce and communicate new knowledge {.center .black background="yellow"}

## The active word here is _communicate_ {.center .black background="yellow"}
What is the value of a result that is not made public?

# Communication while doing research {.center .good}
## We communicate with our _collaborators_
Good practices help teamwork

## …but I work alone…
you still need to communicate

+ with the **referees** of your paper
+ with other **scientists** that read (and cite) you
+ with the **general public**
+ with our **future self**

Each one of these interactions forces/conveys/brings a corresponding good practice/discipline

## …but I work alone…
Even if we work alone, we are still communicating with reviewers, other scientists (that we would like to cite us) and the general public.

Each one of these interactions forces/conveys/brings a corresponding good practice/discipline

## with the **referees** of your paper
+ give them all they need to _replicate_ and _validate_ your work

## with the **other scientists**
that will read your paper  
(and maybe cite your work)

+ make your work easy to _understand_ and _replicate_

## with the **general public**
ethics

## with our **future self**
documentation

structure

You probably know that using a good _data structure_ can dramatically improve your programs.

The same applies to structuring our documents

## Our mind fool us
We need good practices, because

+ We think we will never forget, but we do
    + when we see something or learn something, this fact is present in our short-term memory and we feel like we will always remember it
+ We think our memories correspond to facts, but often they do not
+ We think that everybody knows what we know, so they do not need explanations
+ We think that we can finish a project in less time that it will really take
+ we are bad at estimating the complexity of projects


## Structured documents
Maybe you have used LaTeX, or Markdown

Maybe you know HTML

The key idea is to describe _what things are_, not _how they look_

separate style from structure. Describe the role of text, not the "looks"

- avoid WYSIWYG (until the last minute)
- markdown/latex/pandoc/(Google docs+rules)

## Structural elements
+ Sections, subsections, paragraphs
+ Figures
+ Tables
+ Lists
+ Metadata
    + Title
    + Authors
    + Affiliations
    + Dates
    + Media
+ References

## Separation of concerns
The document 

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
