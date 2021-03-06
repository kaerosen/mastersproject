% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{governors}
\alias{governors}
\title{Party Affiliation of US Governors}
\format{
\code{sf} data frame with 48 observations and 3 variables:
\describe{
  \item{geometry}{\code{sfc_MULTIPOLYGON} object representing states}
  \item{abbreviation}{state abbreviations}
  \item{party}{political party affiliation of state governor}
}
}
\source{
\code{spData::us_states}
(\url{https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html})

\url{https://www.nga.org/governors/}
}
\usage{
governors
}
\description{
A dataset containing the political party affiliation of the governors of the
contiguous United States (as of May 2020), as well as an \code{sfc} object
representing the states.
}
\keyword{datasets}
