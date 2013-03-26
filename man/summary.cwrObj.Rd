\name{summary.cwrObj}
\alias{summary.cwrObj}
\title{ Generic summary S3 method for CWR object. }
\description{
This function prints out a detailed summary of CWR object.
}
\usage{
  \method{summary}{cwrObj}(object, ...)
}
\arguments{
  \item{object}{ cwrObj }
  \item{\dots}{ Further arguments to be passed. Not implemented yet }
}
\details{
  This function expands output from summary method.
}
\value{

This function returns no value.}
\references{ Murphy }
\author{ Giorgio Spedicato }
\note{ Will be converted in S4 method.
}

\seealso{  \code{\link{cwrEm}}, \code{\link{print.cwrObj}}, \code{\link{plot.cwrObj}} }
\examples{
  data(geyser)
  x=geyser[,1]
  y=geyser[,2]                            
  ciao=cwrEm(x,y,nc=2)
  summary(ciao)
}
\keyword{ methods }

