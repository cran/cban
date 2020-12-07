\name{decd}
\alias{decd}
\title{
Benefit Decision 
}
\description{
It provides decision on whether a project is worthy of yielding some benefit.
}
\usage{
decd(x)
}
\arguments{
  \item{x}{
the ratio of benefit and cost - a numeric(double or integer) value
}
}
\details{
The function is designed to take in the first component of the list returned by the function
bcr as its argument but can also use any ratio as argument. 
}
\value{
a character string giving a decision on whether the project should proceed or not
}
\author{
Abubakar Akanbi
}
\examples{
## usiing benefit-cost ratio of 1.9 and 0.72  
dc1 = decd(1.9)
bc2 = decd(0.72)
}
