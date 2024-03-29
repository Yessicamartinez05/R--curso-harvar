% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stars.R
\docType{data}
\name{stars}
\alias{stars}
\title{Physical Properties of Stars}
\format{
An object of class \code{"data.frame"}.
}
\source{
Compiled from multiple open-access references on \href{http://vizier.u-strasbg.fr/viz-bin/VizieR}{VizieR}.
}
\usage{
stars
}
\description{
Physical properties of selected stars, including luminosity, temperature, and spectral class.
}
\details{
\itemize{
 \item star. Name of star.
 \item magnitude. Absolute magnitude of the star, which is a function of the star's luminosity and distance to the star.
 \item temp. Surface temperature in degrees Kelvin (K).
 \item type. Spectral class of star in the OBAFGKM system.
}
}
\examples{
head(stars)
}
\keyword{datasets}
