% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importers.R
\name{readBIF}
\alias{readBIF}
\title{ToF-SIMS BIF/BIF6 file import}
\usage{
readBIF(analysisName, instrument = c("iontof", "ulvacphi"),
  mode = c("spectra", "image"))
}
\arguments{
\item{analysisName}{: filename of BIF/BIF6 file to read}

\item{instrument}{: character, 'iontof' or 'ulvacphi'}

\item{mode, }{'spectra' or 'image'}
}
\value{
object of type MassImage or MassSpectra
}
\description{
Function to read ToF-SIMS data in the form of preprocessed BIF files
}
\details{
This function imports BIF files from IONTOF Surface Lab or ULVAC-PHI's
WinCadence. This function reads the data sequential directly from the
binary stream. Therefore it's rather slow, but uses less memory
than the \code{readBIFParallel} function.
}
\author{
Lorenz Gerber
}

