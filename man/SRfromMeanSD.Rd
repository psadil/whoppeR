% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{SRfromMeanSD}
\alias{SRfromMeanSD}
\title{SRfromMeanSD
Gamma distribution shape and rate parameters recovered fromm mean and sd}
\usage{
SRfromMeanSD(mean, sd)
}
\arguments{
\item{mean}{A numeric vector}

\item{sd}{A numeric vector}
}
\value{
A named list with 2 elements:
shape = Gamma distribution shape paratmeter
rate = Gamma distribution rate parameter
}
\description{
SRfromMeanSD
Gamma distribution shape and rate parameters recovered fromm mean and sd
}
\examples{
\dontrun{SRfromMeanSD(mean = 1.5, sd = 3)}

}
\author{
John Krushke, in Kruschke, J. K. (2015). Doing Bayesian Data Analysis, Second Edition:
A Tutorial with R, JAGS, and Stan. Academic Press / Elsevier.
}
