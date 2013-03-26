\name{predict.cwrObj}
\alias{predict.cwrObj}
\title{S3 predict method for cwrObj}
\description{Method to return predicted group membership}
\usage{
  \method{predict}{cwrObj}(object, ...)
}
\arguments{\item{object}{A cwr obj}
  \item{\dots}{additional parameters}}
\details{Get the max coulmn index of the matrix}
\value{A numeric vector}
\references{Murphy}
\author{Giorgio A. Spedicato}
\seealso{\code{\link{cwrEm}}}
\examples{
data(geyser)
x=geyser[,1]
y=geyser[,2]                            
ciao=cwrEm(x,y,nc=2)
predict(ciao)
}
\keyword{methods}