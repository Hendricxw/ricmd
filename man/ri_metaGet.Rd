% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ri_metaGet.R
\name{ri_metaGet}
\alias{ri_metaGet}
\title{Get all meta data from an iRODS object}
\usage{
ri_metaGet(object, collection = ri_getCollection())
}
\arguments{
\item{object}{name of data object}

\item{collection}{iRODS collection where data object resides

This function returns a list with the meta data of an iRODS data
object (AVU triple). The first level in the list are the
attributes, each attribute in the list is a list with the value and
unit.}

\item{attribute}{name of attribute}
}
\description{
This function retrieves all meta data, i.e. AVU triples, from an
iRODS data object
}
