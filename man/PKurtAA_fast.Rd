% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{PKurtAA_fast}
\alias{PKurtAA_fast}
\title{Piecewise Kurtosis Aggregate Approximation}
\usage{
PKurtAA_fast(x, windowCount, nanReplace = NA_real_, excess = FALSE)
}
\arguments{
\item{x}{Numeric vector/time series.}

\item{windowCount}{The number of windows for the shortened time series.}

\item{nanReplace}{All NaN elements will be replaced with this value (default: NaN).
NaNs can occur if a segment is constant.}

\item{excess}{Compute excess kurtosis? (kurtosis - 3, is zero for normal distribution)}
}
\value{
A numeric vector of the length \code{windowCount}.
}
\description{
Divides a time series into \code{windowCount} frames of equal length and
represents each interval by its kurtosis. If the time series length is not
divisible by the number of windows, one element might belong to two windows,
but only with a certain fraction to each.
}
\details{
The function is similar to \code{\link{PAA_fast}}, but simply uses a different
aggregate.
}
\seealso{
Other piecewise aggregation functions: \code{\link{PAA_fast}},
  \code{\link{PMaxAA_fast}}, \code{\link{PMedAA_fast}},
  \code{\link{PMinAA_fast}}, \code{\link{PSDAA_fast}},
  \code{\link{PSkewAA_fast}}
}
