% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_endpoints.R
\name{filter_endpoints}
\alias{filter_endpoints}
\title{Filter: Filter based on percentile of start and end activities}
\usage{
filter_endpoints(eventlog, start_activities = NULL, end_activities = NULL,
  percentile_cut_off = NULL, reverse = F)
}
\arguments{
\item{eventlog}{The event log to be used. An object of class
\code{eventlog}.}

\item{start_activities}{Start activities used for filtering.}

\item{end_activities}{End activities used for filtering.}

\item{percentile_cut_off}{Alternatively to using (sets of) start or end activities, a percentile cut off can be provided.
A percentile cut off value of 0.9 will return the cases starting and ending with the  90\% most common start and end activities.
When \code{reverse} is set to TRUE, it will return the 10\% cases with the least common start and end activivities.}

\item{reverse}{A logical parameter depicting whether the selection should be reversed.}
}
\description{
Filters the log based on a provided set of start and end activities
}

