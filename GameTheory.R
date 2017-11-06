library (lpSolveAPI)
x <- read.lp("GameTheory2.lp")
x
solve(x)
get.objective(x)
get.variables(x)
get.constraints(x)
get.sensitivity.objex(x)
get.sensitivity.rhs(x)
