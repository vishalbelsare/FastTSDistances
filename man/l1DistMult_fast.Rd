% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{l1DistMult_fast}
\alias{l1DistMult_fast}
\title{(Fast) Multi-variate L1 Distance}
\usage{
l1DistMult_fast(x, y)
}
\arguments{
\item{x}{1st numeric matrix/multi-variate time series.}

\item{y}{2nd numeric matrix/multi-variate time series.}
}
\value{
The distance as double.
}
\description{
Computes the Manhattan distance between multi-variate time series (according
to Kotsakos, Trajcevski, Gunopulos and Aggarwal (2014)) with a fast C++
implementation.
}
\section{References}{


Kotsakos, D., Trajcevski, G., Gunopulos, D. & Aggarwal, C. C. (2014). Time-series
data clustering. In C. C. Aggarwal & C. K. Reddy (Eds.), \emph{Data clustering :
Algorithms and applications} (pp. 357–380). Chapman & Hall/CRC data mining and
knowledge discovery series. Boca Raton: CRC Press.
}

\seealso{
Other L_p distances: \code{\link{l1Dist_fast}},
  \code{\link{l2DistMult_fast}}, \code{\link{l2Dist_fast}},
  \code{\link{l2Dist}}, \code{\link{l2Norm_fast}},
  \code{\link{lmaxDistMult_fast}},
  \code{\link{lmaxDist_fast}}
}
