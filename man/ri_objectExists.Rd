% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ri_objectExists.R
\name{ri_objectExists}
\alias{ri_objectExists}
\title{Check if data objects exists}
\usage{
ri_objectExists(object, collection = NULL)
}
\arguments{
\item{object}{name of object}

\item{collection}{name of collection, if not given, it uses the
default collection}
}
\value{
TRUE of the object exists, FALSE otherwise


This function checks if an object exists in a collection. This
collection is either the default collection of a collection
specified by the collection argument
}
\description{
Check if a data object exists in the default collection or in a
given collection.
}
