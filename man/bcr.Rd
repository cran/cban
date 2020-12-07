\name{bcr}
\alias{bcr}
\title{
Benefit Cost Ratio
}
\description{
It calculates the ratio of benefit and cost of a project in finacial terms.
}
\usage{
bcr(x)
}
\arguments{
\item{x}{
a data frame or list object
}
}
\details{
The ratio of benefit and cost is a method of cost and benefit analysis. The order of the 
variables in x must be: cost, benefit, rate and no. of years. 
}
\value{
  \item{comp1}{a value of benefit and cost ratio corrected to 2 significant figures}
  \item{comp2}{a data frame of two variables: the discounted cost and discounted benefit for each case}
}
\author{
Abubakar Akanbi
}
\examples{
tb = data.frame(cost=c(2500, 28000,15800.50), benefit=c(2600.95,30600,16200.50),
rate = c(4,4,4.2), no.of.years=c(1,1,1))
bc = bcr(tb)
}
