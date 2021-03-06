# isdefined(Base, :__precompile__) && __precompile__()

module Complementarity

# package code goes here

using JuMP
using Base.Meta

import PATHSolver, MathProgBase, NLsolve

export  MCPModel, MCPData, ComplementarityType,
        complements, solveMCP,
        @complements

mpec_tol = 1e-8


include("mcp.jl")
include("mpec.jl")

end # module
