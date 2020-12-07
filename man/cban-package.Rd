\name{cban-package}
\alias{cban}
\docType{package}
\title{
Benefit Cost Ratio And  Net Present Value 
}
\description{
It consists of two main functions. One function is used in finding the benefit-cost ratio 
of a project and another for estimating the net present value of the same project.
Functions: bcr, npv, decd  
}
\author{
Abubakar Akanbi
Maintainer: Abubakar Akanbi
}
\references{
Pan American Health Organization, Smart Hospital Toolkit-Cost Benefit Analysis (CBA), 
wwww.paho.org, accessed on 17/09/2020   
}
\examples{
## The order of input variables is: cost, benefit, rate and no. of years
tb = data.frame(cost=c(25900, 28000,15800.50), benefit=c(2600.95,30600,16200.50), rate =
c(4,4,4.2), no.of.years=c(1,1,1))
bc = bcr(tb)
}
