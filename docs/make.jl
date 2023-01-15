using Documenter
using MyTestPackage

makedocs(
    sitename = "MyTestPackage",
    format = Documenter.HTML(),
    modules = [MyTestPackage]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
