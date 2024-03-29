% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/death_prob.R
\docType{data}
\name{death_prob}
\alias{death_prob}
\title{2015 US Period Life Table}
\format{
An object of class \code{"data.frame"}.
}
\source{
\href{https://www.ssa.gov/oact/STATS/table4c6.html}{Social Security Administraton}
}
\usage{
death_prob
}
\description{
Probability of death within 1 year by age and sex in the United States in 2015.
}
\details{
\itemize{
 \item age. Age strata, with each year a different stratum.
 \item sex. Male or Female.
 \item prob. Probability of death within 1 year given exact age and sex.
}
}
\examples{
head(death_prob)
}
\keyword{datasets}
