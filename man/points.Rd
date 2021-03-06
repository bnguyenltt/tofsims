% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenericDefinition.R, R/MassSpectra.R
\docType{methods}
\name{points}
\alias{points}
\alias{points,MassSpectra-method}
\title{generic method points
generic method points}
\usage{
points(x, ...)

\S4method{points}{MassSpectra}(x, y, ..., mzRange = c(0, 200),
  normalize = FALSE)
}
\arguments{
\item{x}{vector with mz for mass spectra plot}

\item{...}{additional args}

\item{y}{vector with ion counts for mass spectra plot}

\item{mzRange}{vector of length 2, indicating the mz range to be plotted}

\item{normalize}{boolean should the mass spectra be normalized}
}
\value{
graphical output

graphic output
}
\description{
generic method points
generic method points

Method defining \code{points()} for the \code{MassSpectra} class
points has no generic by default
}
\details{
This function can be used to visualize several spectra in the same
plot.
}
\examples{
library(tofsimsData) 
data("tofsimsData")
plot(testImage, type='l', normalize = TRUE, col = 'blue')
points(testSpectra, type = 'l', normalize = TRUE, col = 'red')
}

