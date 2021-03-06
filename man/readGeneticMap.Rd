% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recombination.R
\name{readGeneticMap}
\alias{readGeneticMap}
\title{Reads a genetic map downloaded from the function downloadGeneticMap or reads a genetic map from a specified file. If the argument filename is used
then the genetic map is read from the corresponding file. Otherwise, if a chromosome is specified, the genetic map is downloaded for human chromosome
using grch37 coordinates.}
\usage{
readGeneticMap(chromosome, filename = NA, dir = NA)
}
\arguments{
\item{chromosome}{Chromosome number to download a genetic map for , or}

\item{filename}{A filename of an existing genetic map to read from (default NA).}

\item{dir}{Directory the map file will be saved (only if chromosome is specified).}
}
\description{
The map must contains a complete chromosome or enough markers to cover the area that
will be simulated.
}
\examples{




readGeneticMap(chromosome = 22)



}
