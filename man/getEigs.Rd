% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simLakeP.R
\name{getEigs}
\alias{getEigs}
\title{Get Eigenvalues for Eutrophication Model
Given the rate of change of state variables (water and mud P) and the input P, returns the eigenvalues}
\usage{
getEigs(x, pars, ...)
}
\arguments{
\item{x}{a named vector of length 3 (X, M, I), as in \code{\link{modelDeterministicXM}}}

\item{pars}{vector of parameters to pass to P model}

\item{...}{additional arguments to pass to \code{\link{modelDeterministicXM}}}
}
\value{
eigenvalues
}
\description{
Get Eigenvalues for Eutrophication Model
Given the rate of change of state variables (water and mud P) and the input P, returns the eigenvalues
}

