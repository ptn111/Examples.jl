# set up the working directory
# path = pwd()
# push!(LOAD_PATH, chomp(path))

import Pkg
Pkg.activate(@__DIR__)
Pkg.instantiate()


using Literate

const NB_DIR  = joinpath(pwd(),"literate")
const SRC_DIR = joinpath(NB_DIR,"an_introduction_to_julia.jl")

# Literate.notebook(inputfile, outputdir=pwd(); config::Dict=Dict(), kwargs...)
println("Writing *.ipynb")

Literate.notebook( SRC_DIR , NB_DIR; )

# println(NB_DIR)