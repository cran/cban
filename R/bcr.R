bcr <-
function(x){
Cost = x[[1]]
Benefit = x[[2]]
Rate = x[[3]]
No_of_year = x[[4]]  
BCR = 0
n1 =length(Cost)
n2 = length(Benefit)
for (n in 1:n1)
 {assign("Discounted_cost", c(), envir = .BaseNamespaceEnv)
         Discounted_cost <- append(Discounted_cost, Cost[n]/(1+(Rate[n]/100))^No_of_year[n], length(Discounted_cost))}
for (n in 1:n2)
{assign("Discounted_benefit", c(), envir = .BaseNamespaceEnv)
          Discounted_benefit <- Discounted_benefit <- append(Discounted_benefit,  Benefit[n]/(1+(Rate[n]/100))^No_of_year[n], length(Discounted_benefit))}

dfdiscounted <- data.frame(Discounted_cost, Discounted_benefit)
BCR = sum(Discounted_benefit)/sum(Discounted_cost)
BCR = signif(BCR, 2)
list(BCR, dfdiscounted)
}
