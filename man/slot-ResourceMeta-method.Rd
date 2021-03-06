% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta.R
\name{slot,ResourceMeta-method}
\alias{slot,ResourceMeta-method}
\alias{slot-ResourceMeta}
\alias{slot<-,ResourceMeta-method}
\title{Access or set slot of S4 object}
\usage{
\S4method{slot}{ResourceMeta}(object, name)

\S4method{slot}{ResourceMeta}(object, name) <- value
}
\arguments{
\item{object}{the object}

\item{name}{name of the slot}

\item{value}{the new value}
}
\description{
See \code{\link[methods:slot]{methods::slot()}}. This version allows using "property" consistently
for both LiteralMeta and ResourceMeta (which internally uses "rel" because
RDFa does), which is easier to program. It also allows using "meta"
as an alias for "children" for ResourceMeta, to be consistent with the
corresponding slot for instances of \code{Annotated}.
}
\seealso{
\code{\link[methods:slot]{methods::slot()}}
}
