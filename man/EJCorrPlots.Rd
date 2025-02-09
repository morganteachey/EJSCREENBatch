% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EJCorrPlots.R
\name{EJCorrPlots}
\alias{EJCorrPlots}
\title{EJ Correlation Plots}
\usage{
EJCorrPlots(data, gis_method, buffer, threshold)
}
\arguments{
\item{gis_method}{User specified method of creating buffers around areas of interest (intersect, centroid, intersection).}

\item{buffer}{Distance(s) used to create buffers.}

\item{threshold}{User specified threshold to represent potential concern. Default is 80\%.}
}
\value{

}
\description{
Creates a correlation plot that quantifies two-way correlations between
EJ and demographic indicators.
}
