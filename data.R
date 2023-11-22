europa <- read.table("europa.dat", head=TRUE)
europa_l <- log(europa)
n <- dim(europa)[1]

S <- (n-1) / n * cov(europa_l)
S.eigen <- eigen(S)

cov(europa_l)
