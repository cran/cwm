\name{logLik.cwrObj}
\alias{logLik.cwrObj}
\title{Generic log - likelihood method for cwrObjects}
\description{This function extracts the logLikelihood.}
\usage{
  \method{logLik}{cwrObj}(object, ...)
}
\arguments{
  \item{object}{A cwrObj}
  \item{\dots}{Additional data (not yet implemented)}}
\details{In the future this function will perform log-likelihood calculation directly.}
\value{A numeric value}
\references{Murphy}
\author{Giorgio A. Spedicato}
\seealso{\code{\link{cwrEm}}
}
\examples{
\dontrun{data(geyser)
x=geyser[,1]
y=geyser[,2]                            
ciao=stepCwr(x,y,nc=2)
logLik(ciao)}
}
\keyword{methods}
