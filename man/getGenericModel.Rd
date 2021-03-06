% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getGenericModel.R
\name{getGenericModel}
\alias{getGenericModel}
\title{Builds the generic HMM model.}
\usage{
getGenericModel(
  nrows,
  ncols,
  emissionProbs,
  initSteady = TRUE,
  aprioriProb = NULL
)
}
\arguments{
\item{nrows}{Number of rows in the grid.}

\item{ncols}{Number of columns in the grid.}

\item{emissionProbs}{A matrix with the event location probabilities. The number 
of rows equals the number of tiles in the grid and the number of columns equals 
the number of antennas. This matrix is obtained by calling \code{getEmissionProbs()} 
function.}

\item{initSteady}{If TRUE the initial apriori distribution is set to the 
steady state of the transition matrix, if FALSE the apriori distribution 
should be given as a parameter.}

\item{aprioriProb}{The apriori distribution for the HMM model. 
It is needed only if \code{initSteady} is FALSE.}
}
\value{
Returns an HMM model with the initial apriori distribution set to the 
steady state of the transition matrix or to the value given by \code{aprioriProb} 
parameter.
}
\description{
Builds the generic HMM model using the emission probabilities 
given by \code{getEmissionProbs()}.
}
