\name{stepCwr}
\alias{stepCwr}
\title{ Function to estimate CWR models via multiple EM algorithm restarts }
\description{
This function iteratens nIter times a single estimation of CWR models by \code{cwrEm} function. Then
the one that has best logLikelihood is chosen.
}
\usage{
stepCwr(X, Y, nc, prop = 0.1, nIter = 10, changeTrainingSet = FALSE)
}
\arguments{
  \item{X}{ X data vector }
  \item{Y}{ Y data vector }
  \item{nc}{ number of clusters. }
  \item{prop}{ Proportion of samples. Default 0.1. }
  \item{nIter}{ Number of iteration. Default 10. }
  \item{changeTrainingSet}{ Boolean. If TRUE the training set is changed. }
}
\details{
This function allows the estimation of models where the structure of the data set lies to probable convergence
problems.
}
\value{
  A cwr object.
}
\references{ Murphy, Bettina. }
\author{ Giorgio Spedicato}
\note{ Uses try.
}
\seealso{  \code{\link{cwrEm}}}
\examples{
data(geyser)
x=geyser[,1]
y=geyser[,2]                            
ciao=stepCwr(x,y,nc=2)

}
\keyword{ methods }

