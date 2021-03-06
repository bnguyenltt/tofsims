% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PeakList.R
\docType{methods}
\name{plot,PeakList,missing-method}
\alias{plot,PeakList,missing-method}
\title{Method \code{plot()} for \code{MassSpectra}}
\usage{
\S4method{plot}{PeakList,missing}(x, y, ..., mzRange = c(0, 200),
  plotDeriv = FALSE, plotPeaks = TRUE, plotWidths = TRUE)
}
\arguments{
\item{x}{object of type PeakList}

\item{y}{missing}

\item{...}{further args}

\item{mzRange}{vector or length two, indicating the mz range to be plotted}

\item{plotDeriv}{boolean plot derivate if available}

\item{plotPeaks}{boolean plot peaks if available}

\item{plotWidths}{boolean plot peak widths if available}
}
\value{
plot spectra with peaks and peak widths
}
\description{
Method defining \code{plot()} for the \code{MassSpectra} class
plot has no generic by default
}
\details{
The output of this method is adapted for plotting mass spectra. Uncalibrated
data is plotted as xy plot while uncalibrated data is plotted as barplot. The parameter
\code{mzRange} allows choosing the plot range directly according to the mz number
(when calibrated).
}

