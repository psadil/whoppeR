% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{ABfromMeanKappa}
\alias{ABfromMeanKappa}
\title{ABfromMeanKappa}
\usage{
ABfromMeanKappa(mean, kappa)
}
\arguments{
\item{kappa}{numeric scalar in range (0,Inf)}

\item{mode}{numeric scalar in range (0,1)}
}
\value{
Named list with 2 elements:
a = Beta shape parameter #1,
b = Beta shape parameter #2
}
\description{
Beta distribution shape parameters recovered from mean and concentration:
}
\examples{
\dontrun{ABfromMeanKappa(mean = .6, kappa = 10)}
}
\author{
John Krushke, in Kruschke, J. K. (2015). Doing Bayesian Data Analysis, Second Edition:
A Tutorial with R, JAGS, and Stan. Academic Press / Elsevier.
}
