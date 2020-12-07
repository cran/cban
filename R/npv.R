npv <-
function(x){
dctab <- data.frame(x)
sdcost <- sum(dctab[[1]]) 
sdbenefit <- sum(dctab[[2]])
npv <- sdbenefit - sdcost
signif(npv, 2)
}
