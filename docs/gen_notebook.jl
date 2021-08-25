# set up the working directory
# path = pwd()
# push!(LOAD_PATH, chomp(path))

## Mute below if in the Git Action 
# import Pkg
# Pkg.activate(@__DIR__)
# Pkg.instantiate()


using Literate

const NB_DIR  = joinpath(pwd(),"docs")
const SRC_DIR = joinpath(NB_DIR,"an_introduction_to_julia.jl")

# Literate.notebook(inputfile, outputdir=pwd(); config::Dict=Dict(), kwargs...)
println("Converting *.jl to *.ipynb")
println("Writing out *.ipynb")

Literate.notebook( SRC_DIR , NB_DIR; )

# println(NB_DIR)