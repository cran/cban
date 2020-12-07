decd <-
function(x){
BCR <- x
if (BCR == 1 || BCR > 1) cat ("Project should be allowed to proceed\nNote: when benefit-cost ratio = 1, costs equal the benefits, which means 
the project should be allowed to proceed, but with little viability.\nWhen Benefit-cost ratio > 1, the benefits exceed the costs, and the project should be allowed to proceed.")
else  
cat("Benefit-cost ratio < 1 and in economic terms, the costs exceed the benefits. Solely on this criterion, the project should not proceed.")
}
