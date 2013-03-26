\name{print.cwrObj}
\alias{print.cwrObj}
\title{ S3 print method for CWR objects}
\description{
This method prints estimation summary values.
}
\usage{
  \method{print}{cwrObj}(x, ...)
}
\arguments{
  \item{x}{ CWR object to be printed }
  \item{\dots}{ Further arguments. Not implemented yet. }
}
\details{
This is a short summary.
}
\value{
This method returns no value.}
\references{ Murphy }
\author{ Giorgio Spedicato }
\note{ S3 method.
}
\seealso{  \code{\link{cwrEm}},\code{\link{plot.cwrObj}}}
\examples{
data(geyser)
x=geyser[,1]
y=geyser[,2]                            
ciao=cwrEm(x,y,nc=2)
print(ciao)

}
\keyword{ methods }

