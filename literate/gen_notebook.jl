# set up the working directory
path = pwd()
push!(LOAD_PATH, chomp(path))

using Literate

# Literate.notebook(inputfile, outputdir=pwd(); config::Dict=Dict(), kwargs...)
Literate.notebook( "/Users/pchanpiw/Documents/GitHub/Examples/literate/an_introduction_to_julia.jl" , outputdir=pwd(); )

