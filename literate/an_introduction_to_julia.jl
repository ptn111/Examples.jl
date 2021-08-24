#jl #! format: off
# # Intro to Julia
# **Originally Contributed by**: Juan Pablo Vielma

# ## Introduction

# Since JuMP is embedded in Julia, knowing some basic Julia is important
# for learning JuMP. This notebook is designed to provide a minimalist
# crash course in the basics of Julia. You can find resources that provide
# a more comprehensive introduction to Julia [here](https://julialang.org/learning/).

# ### How to Print
# In Julia, we usually use println() to print

println("Hello, World!")

# ### Basic Data Types
# Integers

typeof(1 + -2)

# Floating point numbers

typeof(1.2 - 2.3)

# There are also some cool things like an irrational representation of π. To make π
# (and most other greek letters), type \pi and then press [TAB].

π

#+

typeof(π)

# Julia has native support for complex numbers

typeof(2 + 3im)

