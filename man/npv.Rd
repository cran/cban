\name{npv}
\alias{npv}
\title{
Net Present Value
}
\description{
It calculates the net present value of a project in financial terms.
}
\usage{
npv(x)
}
\arguments{
  \item{x}{
      a data frame or list containing of variables: discounted cost and discounted benefit in
      that order.
}
}
\details{
The function  specifically targets the second list component returned by the function bcr
as its argument but can use other data frame or list of  discounted cost and discounted 
benefit. Net present value is also a method of cost nenefit analysis.
}
\value{
returns a double or integer 
}
\author{
Abubakar Akanbi
}
\examples{
tb = data.frame(cost=c(2500, 28000,15800.50), benefit=c(2600.95,30600,16200.50), rate =
c(4,4,4.2), no.of.years=c(1,1,1))
bc = bcr(tb)
bc = bc[2]
pv = npv(bc)
}
