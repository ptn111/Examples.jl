push!(LOAD_PATH,"../src/")

using Documenter
using Examples

makedocs(
    sitename = "Examples",
    format = Documenter.HTML(),
    authors = "Pattanun Chanpiwat",
    modules = [Examples]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
