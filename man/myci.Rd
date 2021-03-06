% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myci.R
\name{myci}
\alias{myci}
\title{My Confidence Interval}
\usage{
myci(y, alpha = 0.05)
}
\arguments{
\item{y}{distribution}

\item{alpha}{ci level is 1 - this}
}
\value{
the left and right intervals
}
\description{
My Confidence Interval
}
\examples{
d=c(5.0581, 4.9707, 5.0893, 4.9334, 4.9777, 5.0285, 4.8555, 4.9565, 4.9769, 4.9722, 4.999, 4.9925, 4.9686, 5.0662, 4.9239, 4.9781, 5.0485, 5.0014, 4.9957, 5.0195, 5.0118, 4.9928, 5.0361, 5.0185, 4.9879)
myci(y=d, alpha=0.05)

$ci
[1] 4.974137 5.014607
}
