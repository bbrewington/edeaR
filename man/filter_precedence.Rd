% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_precedence.R
\name{filter_precedence}
\alias{filter_precedence}
\title{Filter: precedence relations}
\usage{
filter_precedence(eventlog, antecedents, consequents, precedence_type,
  filter_method, reverse = F)
}
\arguments{
\item{eventlog}{The event log to be used. An object of class
\code{eventlog}.}

\item{antecedents, consequents}{The set of antecendent and consequent activities. All pairs of antecedents and consequents are checked for.}

\item{precedence_type}{When \code{directly_follows}, the consequent activity should happen immediately after the antecedent activities.
When \code{eventually_follows}, other events are allowed to happen in between.}

\item{filter_method}{When \code{each}, only cases where all the relations are valid are preserved. When \code{one_of}, all the cases where
at least one of the conditions hold are preserved.}

\item{reverse}{A logical parameter depicting whether the selection should be reversed.}
}
\description{
Filters cases based on the precedence relations between two sets of activities: antecedents and consequent.
The filter can detect directly following activities as well as eventually following activites.
}

