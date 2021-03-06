\name{Hodges-Lehmann-estimate}
\alias{HL.estimate}
\title{Hodges-Lehmann estimate}
\description{Calculates the Hodges-Lehmann estimate.}
\usage{
HL.estimate(x, na.rm = FALSE, IncludeEqual = FALSE)
}
\arguments{
 \item{x}{vector of observations.}
 \item{na.rm}{a logical value indicating whether NA values should be stripped before the computation proceeds.}
 \item{IncludeEqual}{FALSE (default) calculates median of ([x[i]+x[j])/2) with i<j.
TRUE calculates median of ([x[i]+x[j])/2) with i<=j.} 
}

\value{If x is not logical (coerced to numeric), numeric (including integer) or complex, NA_real_ is returned, with a warning.}

\references{
Hodges, J. L. and E. L. Lehmann (1963).
Estimates of location based on rank tests.
\emph{Annals of Mathematical Statistics}, \bold{34}, 598--611.
}

\author{Chanseok Park and Min Wang}

\seealso{
 \code{\link{mean}} for calculating sample mean.
}

\examples{
x = c(0:10, 50)
HL.estimate(x)
}
%% \keyword{print}
