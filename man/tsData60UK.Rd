% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data60UK.R
\name{tsData60UK}
\alias{tsData60UK}
\title{Interface for the Data60UK database of Daily Time Series}
\usage{
tsData60UK(stationID, plotOption = FALSE, twindow = NULL)
}
\arguments{
\item{stationID}{hydrometric reference number (string)}

\item{plotOption}{boolean to define whether to plot the results. By default this is set to FALSE.}

\item{twindow}{is a vector of dates and times for which the data should be retrieved}
}
\value{
The function returns a data frame containing 2 time series (as zoo objects): "P" (precipitation) and "Q" (discharge).
}
\description{
This function extract the dataset containing daily rainfall and streamflow discharge at one of the Data60UK locations.
}
\examples{
\dontrun{
  stationID <- catalogueData60UK()$stationID[1]
  Morwick <- tsData60UK(stationID = stationID)
  Morwick <- tsData60UK(stationID = stationID, plotOption = TRUE)
}

}
\author{
Claudia Vitolo
}
