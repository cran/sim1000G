% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation.R
\name{newFamilyWithOffspring}
\alias{newFamilyWithOffspring}
\title{Simulates genotypes for 1 family with n offspring}
\usage{
newFamilyWithOffspring(family_id, noffspring = 2)
}
\arguments{
\item{family_id}{What will be the family_id (for example: 100)}

\item{noffspring}{Number of offsprings that this family will have}
}
\value{
family structure object
}
\description{
Simulates genotypes for 1 family with n offspring
}
\examples{

ped_line = newFamilyWithOffspring(10,3)


}
