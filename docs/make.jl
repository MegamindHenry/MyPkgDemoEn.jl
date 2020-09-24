using MyPkgDemoEn
using Documenter

makedocs(;
    modules=[MyPkgDemoEn],
    authors="MegamindHenry",
    repo="https://github.com/MegamindHenry/MyPkgDemoEn.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkgDemoEn.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MegamindHenry.github.io/MyPkgDemoEn.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MegamindHenry/MyPkgDemoEn.jl",
)
