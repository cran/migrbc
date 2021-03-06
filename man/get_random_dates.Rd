% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{get_random_dates}
\alias{get_random_dates}
\title{Get Random Dates}
\usage{
get_random_dates(start_date, num_of_dates = 1000, min = 0, max = 100,
  seed = NULL)
}
\arguments{
\item{start_date}{The start crossing date.}

\item{num_of_dates}{The number of journeys for each person.}

\item{min}{The minimum duration between journeys.}

\item{max}{The maximum duration between journeys.}

\item{seed}{A random seed to generate random dates.}
}
\value{
A list of boarder crossing dates
}
\description{
An internal function to create test data 

This function is used to generate random dates
for \code{setup_random_test_data}
}
