\name{FREEdens}
\alias{FREEdens}
\title{Convert observed values to a distribution using a density kernel estimation}
\description{Takes a set of observed values for several cases/replicates and converts these values to a distribution using the \code{density} function in R.}
\usage{
FREEdens(y, n.bins=10, case.var=NULL, data=NULL, kernel="gaussian", ...)
}
\arguments{
  \item{y}{vector of response data, either a numeric vector or a list with each index representing one case}
  \item{n.bins}{number of bins to be used when converting data to a distribution}
  \item{case.var}{if \code{y} is numeric; vector of case IDs identifying which observations belong to which case}
  \item{data}{optional: list containing the variables \code{y} and \code{case.var}}
  \item{kernel}{the density kernel to be used for density estimation}
  \item{\dots}{additional arguments to be passed to \code{density}}
}
\details{This function is designed as a helper function when distribution data are available but are not already converted to their 'functional' form. Although binning data is not ideal, in many cases it is essential if we do not wish to assume a particular parametric form. Alternatives (e.g., histogram estimation or basis-function expansion) are possible, but the estimated distributions still need to be discretized prior to function regression analyses.}
\value{
List with the following components:
  \item{y.dens}{binned version of \code{y}}
  \item{x.dens}{midpoints of the bins used in data conversion}
}
\references{
  \cite{Yen et al. (2015) Function regression in ecology and evolution: FREE. Methods in Ecology and Evolution, 6: 17-26.}
}
\author{Jian Yen \email{jdl.yen@gmail.com}}
\seealso{
\code{\link{FREEfit}}
}
\examples{
\dontrun{
data <- rnorm(10000, mean=0, sd=1)
sites <- rep(1:10, each=1000)
data.dens <- FREEdens(data, n.bins=10, case.var=sites, kernel="gaussian")$y.dens
}
}