% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/n_resources.R
\name{n_resources}
\alias{n_resources}
\alias{n_resources.eventlog}
\alias{n_resources.grouped_eventlog}
\title{n_resources}
\usage{
n_resources(eventlog)

\method{n_resources}{eventlog}(eventlog)

\method{n_resources}{grouped_eventlog}(eventlog)
}
\arguments{
\item{eventlog}{The event log to be used. An object of class
\code{eventlog}.}
}
\description{
Returns the number of resources in an event log
}
\section{Methods (by class)}{
\itemize{
\item \code{eventlog}: Count number of resources in eventlog

\item \code{grouped_eventlog}: Count number of resources in grouped eventlog
}}

\seealso{
Other Eventlog count functions: \code{\link{n_activities}},
  \code{\link{n_activity_instances}},
  \code{\link{n_cases}}, \code{\link{n_events}},
  \code{\link{n_traces}}
}
\concept{Eventlog count functions}
