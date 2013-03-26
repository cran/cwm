\name{plot.cwrObj}
\alias{plot.cwrObj}
\title{ S3 generic method for CWR objects }
\description{
Generic S3 plot method for CWR objects. It only works when data dimension is R2.
}
\usage{
  \method{plot}{cwrObj}(x, ...)
}
\arguments{
  \item{x}{ CWR object to plot }
  \item{\dots}{ Optional argument passed to plot method. Use of dots implemented yet.}
}
\details{Only if data dimension lies in R2 it works. }
\value{
No value is returned.}
\references{ Murphy }
\author{ Giorgio Spedicato }
\note{ S3 method.}
\seealso{  \code{\link{cwrEm}}}
\examples{
\dontrun{
data(geyser, package="MASS")
x=geyser[,1]
y=geyser[,2]                            
ciao=cwrEm(x,y,nc=2)
plot(ciao)
}
}
\keyword{ methods }

