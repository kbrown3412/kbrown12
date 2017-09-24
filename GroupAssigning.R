library(lpSolveAPI)
x <- read.lp("GroupAssigningRevised.lp")
x
solve(x)
get.objective(x)
get.variables(X)  
get.constraints(x)
get.sensitivity.objex(x)
get.sensitivity.rhs(x)