% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recombination.R
\name{readGeneticMapFromFile}
\alias{readGeneticMapFromFile}
\title{Reads a genetic map to be used for simulations. The genetic map should be
of a single chromosome and covering the extent of the region to be simulated.
Whole chromosome genetic maps can also be used.}
\usage{
readGeneticMapFromFile(filelocation)
}
\arguments{
\item{filelocation}{Filename containing the genetic map}
}
\description{
The file must be contain the following columns in the same order: chromosome, basepaire, rate(not used), centimorgan
}
\examples{

\dontrun{

fname = downloadGeneticMap(10)

cat("genetic map downloaded at :", fname, "\\n")
readGeneticMapFromFile(fname)

}
}
