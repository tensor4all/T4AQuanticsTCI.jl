using T4AQuanticsTCI
using Documenter

DocMeta.setdocmeta!(T4AQuanticsTCI, :DocTestSetup, :(using T4AQuanticsTCI); recursive=true)

makedocs(;
    modules=[T4AQuanticsTCI],
    authors="Ritter.Marc <Ritter.Marc@physik.uni-muenchen.de> and contributors",
    sitename="T4AQuanticsTCI.jl",
    format=Documenter.HTML(;
        canonical="https://github.com/tensor4all/T4AQuanticsTCI.jl",
        edit_link="main",
        assets=String[]),
    pages=[
        "Home" => "index.md",
        "API Reference" => "apireference.md",
    ])

deploydocs(;
    repo="github.com/tensor4all/T4AQuanticsTCI.jl.git",
    devbranch="main",
)
