\name{cwrEm}
\alias{cwrEm}
\title{ Function to estimate Cluster Weighted Regression (CWR) models }
\description{
  This function estimates CWR models via EM algoritms. An object of class cwrObj is returned containing posterior probabilities and group parameters.
}
\usage{
cwrEm(X, Y, nc, max_iter = 1000, thresh = 0.01, cov_typeX = "full", cov_typeY = "full", clamp_weights = FALSE, create_init_params = TRUE, cwrStart = NULL, cov_priorX = NULL, cov_priorY = NULL, verbose = TRUE, regress = TRUE, clamp_covX = FALSE, clamp_covY = FALSE)
}
\arguments{
  \item{X}{X data matrix }
  \item{Y}{Y data matrix }
  \item{nc}{Number of clusters }
  \item{max_iter}{Max iterations. Default 1000 }
  \item{thresh}{threshold to assess numerical convergence. Default 0.01 }
  \item{cov_typeX}{Type of covariance of groups in X space. May be: "full" (default), "spherical", "diagonal"}
  \item{cov_typeY}{Type of covariance of groups in Y space. May be: "full" (default), "spherical", "diagonal"}
  \item{clamp_weights}{Fixed weights }
  \item{create_init_params}{Creates initial parameters }
  \item{cwrStart}{\code{cwrObj} to initialize. If autostart -> NULL }
  \item{cov_priorX}{Prior X covariance if not autostart. See \code{cov_typeX}}
  \item{cov_priorY}{Prior Y covariance if not autostart. See \code{cov_typeY}}
  \item{verbose}{Prints details of estimation process}
  \item{regress}{Regression model. Default TRUE}
  \item{clamp_covX}{Fixed covX matrix.}
  \item{clamp_covY}{Fixed covY matrix.}
}
\details{
  This is the main function to estimate CWR models
}
\value{
  A CWR object with the following component:
  \item{muX}{Means matrix of X component}
  \item{muY}{Means matrix of X component}
  \item{aic}{AIC of model}
  \item{X}{X matrix}
  \item{Y}{Y matrix}
  \item{SigmaY}{Array containing Y Variances}
  \item{SigmaX}{Array containing X Variances}
  \item{weightsY}{Matrix containing posterior probabilities}
}
\references{Murphy}
\author{ Giorgio Spedicato }
\note{ This is the main function. X and Y may be vectors or matrices. cwrObj objects containing parameters and 
posterior probabilities are returned.}
\section{Warning }{Estimation can be slow. Convergence is not guaranteeted.} 
\seealso{  \code{\link{stepCwr}}}
\examples{
##using Geyser dataset from package MASS
library(MASS)
data(geyser)
x=geyser[,1]
y=geyser[,2]                            
cwrEmExample=cwrEm(x,y,nc=2)
print(cwrEmExample) 
}
\keyword{methods}

