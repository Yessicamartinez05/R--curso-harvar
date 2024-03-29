% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polls_us_election_2016.R
\docType{data}
\name{polls_us_election_2016}
\alias{polls_us_election_2016}
\alias{results_us_election_2016}
\title{Fivethirtyeight 2016 Poll Data}
\format{
An object of class \code{"data.frame"}.
}
\source{
The original csv file used to create \code{polls_us_election_2016} is here: \url{https://projects.fivethirtyeight.com/general-model/president_general_polls_2016.csv} 

The data for \code{results_us_election_2016} is from Ballotpedia and can be found here:
\url{https://docs.google.com/spreadsheets/d/1zxyOQDjNOJS_UkzerorUCf2OAdcMcIQEwRciKuYBIZ4/pubhtml?widget=true&headers=false#gid=658726802/}
}
\usage{
polls_us_election_2016
}
\description{
Poll results from US 2016 presidential elections aggregated from HuffPost Pollster, RealClearPolitics, polling firms, and news reports. 
The dataset also includes election results (popular vote) and electoral college votes in \code{results_us_election_2016}.
}
\details{
\itemize{
\item state. State in which poll was taken. `U.S` is for national polls.
\item startdate. Poll's start date.
\item enddate. Poll's end date.
\item pollster. Pollster conducting the poll.
\item grade. Grade assigned by fivethirtyeight to pollster.
\item samplesize. Sample size. 
\item population. Type of population being polled.
\item rawpoll_clinton. Percentage for Hillary Clinton.
\item rawpoll_trump. Percentage for Donald Trump
\item rawpoll_johnson. Percentage for Gary Johnson
\item rawpoll_mcmullin. Percentage for Evan McMullin.
\item adjpoll_clinton. Fivethirtyeight adjusted percentage for Hillary Clinton.
\item ajdpoll_trump. Fivethirtyeight adjusted percentage for Donald Trump
\item adjpoll_johnson. Fivethirtyeight adjusted percentage for Gary Johnson
\item adjpoll_mcmullin. Fivethirtyeight adjusted percentage for Evan McMullin.
}
}
\examples{
head(polls_us_election_2016)
}
\keyword{datasets}
