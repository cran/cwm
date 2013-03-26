\name{cwm-package}
\alias{cwm-package}
\alias{cwm}
\docType{package}
\title{
The package performs cluster weighed modelling assuming normal distribution
}
\description{
It is a R porting of Original Code from Murphy
}
\details{
\tabular{ll}{
Package: \tab cwm\cr
Type: \tab Package\cr
Version: \tab 0.0.1\cr
Date: \tab 2013-03-17\cr
License: GPL
}
}
\author{
Giorgio A. Spedicato
}
\references{
Murphy
}
\keyword{package}
\examples{
library(MASS)
data(geyser)
x=geyser[,1]
y=geyser[,2]                            
cwmExample=cwrEm(x,y,nc=2)
print(cwmExample) 
}
