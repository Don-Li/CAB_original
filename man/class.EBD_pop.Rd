% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EBD_pop.R
\docType{class}
\name{EBD_pop-class}
\alias{EBD_pop-class}
\alias{class.EBD_pop}
\title{Evolutionary Behaviour Dynamics population class}
\description{
In Evolutionary Behaviour Dynamics, the organism is represented as a population of behaviours. This represents the domain of behaviours that the organism can emit at a given time. Each behaviour has dual representation as an integer and as a binary string. The integer represents a "phenotype" and the binary string represents a "genotype". The \code{EBD_pop} class is for these populations. See McDowell (2004).
}
\details{
Objects of the \code{EBD_pop} class have two slots. A vector of integers for the phenotypes and a matrix of binaries for the genotypes. The indices are such that the same index for the genotype vector corresponds to the row of the genotype matrix. In addition, there is a class of \code{info} to contain two attributes: the size of the population and a vector containing the domain of integers that can be behaviours.
}
\section{Slots}{

\describe{
\item{\code{phenotype}}{A vector of integers.}

\item{\code{genotype}}{A matrix of Booleans. Each column corresponds to a place on the binary string. Each row corresponds to a different behaviour.}

\item{\code{info}}{A list with two elements: \code{size} and \code{domain}.}

\item{\code{name}}{A name for the population. Inherited from \code{\link{class.elemental}}.}

\item{\code{type}}{Contains the string "elemental". Inherited from \code{\link{class.elemental}}.}
}}
\references{
McDowell, J. J. (2004). A computational model of selection by consequences. Journal of the Experimental Analysis of Behavior, 81(3), 297–317. \link{https://doi.org/10.1901/jeab.2004.81-297}
}
