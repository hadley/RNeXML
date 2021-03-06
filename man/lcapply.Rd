% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{lcapply}
\alias{lcapply}
\title{Compact list then lapply}
\usage{
lcapply(X, ...)
}
\arguments{
\item{X}{the list object}

\item{...}{remaining arguments to \code{lapply()}}
}
\description{
Compacts the list (i.e., removes NULL objects), then calls \code{\link[base:lapply]{lapply()}}
on the result with the remaining parameters.
}
