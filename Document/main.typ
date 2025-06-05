#import "@preview/basic-report:0.3.0": *

#let todo(text_to_display) = [
  #text(12pt, red, weight:"bold")[TODO: #text_to_display]
]
#show link: underline

#show: it => basic-report(
  doc-category: "Report",
  doc-title: "Resources to get started with JAX",
  author: "Thibeau Wouters",
  affiliation: "Utrecht University",
  // logo: image("assets/aerospace-engineering.png", width: 2cm),
  // <a href="https://www.flaticon.com/free-icons/aerospace" title="aerospace icons">Aerospace icons created by gravisio - Flaticon</a>
  language: "eng",
  compact-mode: false,
  it,
)



= Introduction <intro>

JAX is a Python library that allows you to write high-performance numerical code with ease. 
It is particularly useful for machine learning, scientific computing, and other applications that require fast and efficient numerical computations.

In this short report-style document, we will provide you with typstify.comresources to get started with JAX.

The goal is to provide an overview of other resources to get started, with some focus on scientific computing and why JAX is useful.

= What is JAX? <what-is-jax>

JAX is a library for high-performance numerical computing in Python. 
It provides a NumPy-like API that allows you to write code that can be automatically differentiated, compiled to run on GPUs and TPUs, and parallelized across multiple devices.
The focus of JAX is on providing accelerator-oriented numerical computing, and is therefore itself limited in scope, but a rich ecosystem of both machine learning as well as scientific computing libraries has emerged around it.

JAX is built on top of XLA (Accelerated Linear Algebra), which is a domain-specific compiler for linear algebra that can target different hardware backends, such as CPUs, GPUs, and TPUs.
The key idea of XLA is "build anywhere, run anywhere", which means that you can write your code once and run it on any hardware backend without having to change it, greatly improving the flexibility of code development and deployment @openxla. 
// #link(https://mlir.llvm.org/)
#todo("Check out MLIR")

== JAX internals

Here we check out some of the internals of JAX, which is useful to understand how it works and how to use it effectively.

Let us check out JAX primitives#footnote("https://docs.jax.dev/en/latest/jax-primitives.html").

= Code

This will be made availble as notebooks.

= Recommended resources<recommended-resources>

== JAX documentation

The JAX documentation is a great place to start. It provides an overview of the library, its features, and how to use it. The documentation is well-written and easy to follow, making it a great resource for beginners.

== Personal selection of JAX resources

The following resources are a personal selection of JAX resources that I have found useful. They cover a range of topics, from basic tutorials to advanced techniques.


#bibliography("refs.bib", style: "american-physics-society")
