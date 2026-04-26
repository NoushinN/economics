# Notes on Economics

This repository contains *Notes on Economics*, an applied introduction to economics and econometrics. The material focuses on interpreting real‑world economic evidence and evaluating policy interventions, rather than formal proof or mathematical derivation.

The notes are designed to support readers who want to understand how economic concepts and empirical methods are used in practice, particularly in public policy and applied social science contexts.

---

## Contents

The book is organized into short, self‑contained chapters that progress from concepts to methods to applications:

- Economic thinking, scarcity, incentives, and institutions  
- Core microeconomic tools, including supply and demand, elasticity, and market power  
- Macroeconomic measurement and interpretation  
- Fiscal and monetary policy frameworks  
- Regression analysis and interpretation (OLS and multivariate models)  
- Time series analysis and forecasting  
- Causal inference and policy evaluation  
- Interrupted time series analysis (ITSA)  
- A synthesis chapter on using evidence for policy decisions  

Each chapter includes:
- a short roadmap  
- interpretation‑focused narrative  
- visual figures to anchor intuition  
- common pitfalls and limitations  
- key takeaways  
- reflection questions or applied context (where relevant)

---

## How to use these notes

These notes are intended to be read flexibly:

- Readers primarily interested in interpretation can focus on the narrative text, figures, and chapter summaries.
- Readers interested in methods can engage more deeply with model assumptions, diagnostics, and workflow discussions.
- The material can be used for self‑study, teaching, or as reference notes for applied analysis.

No advanced mathematics is assumed. Familiarity with basic statistics is helpful but not required for all sections.

---

## Repository structure

The repository contains several related versions of the material:

- **Main book** – full Bookdown project with figures and optional code examples  
- **Teaching version** – figures and narrative only (no code chunks), suitable for courses or handouts  
- **Health policy fork** – the same structure with examples tailored to health systems and health policy evaluation  

Each version is a standalone Bookdown project with its own configuration files.

---

## Building the book locally

To render the book locally:

1. Open the project folder in RStudio  
2. Ensure required packages are installed (`bookdown`, `rmarkdown`, etc.)  
3. Run:

```r
source("build_book.R")
``