\name{bestPermutation}
\alias{bestPermutation}

\title{ Function to obtain the best permutation for a classification problem}
\description{
  When a classificator is run on a set of 1,2,..., k groups it returns a possibile classification schemes, but
  it does not know the correspondence of original gruoups and given groups. This function 
  return the permutation of original group versus output group that maximizes the trace of the
  confusion matrix.
}
\usage{
bestPermutation(origClass, inizOutput)
}

\arguments{
  \item{origClass}{ original group identification vector}
  \item{inizOutput}{ classified group identification vector}
}
\details{
Program fails if number of original groups differs from identified groups as in \code{inizOutput}.
}
\value{
An object of class bestPermutation containing:
  \item{permutation }{Best permutation}
  \item{groups }{Classification with respect to best permutation}
}
\references{ Giorgio Spedicato }
\author{ Giorgio Spedicato }
\note{ Shall be improved
}
\seealso{  \code{\link{cwrEm}}}
\examples{
#non sense example
x=c(1,2,3)
y=c(1,2,3)
bestPermutation(x,y)


}

\keyword{ methods }

