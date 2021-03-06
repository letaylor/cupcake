% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cupfunc.R
\name{maf_se_empirical}
\alias{maf_se_empirical}
\title{This function computes standard error due to minor allele frequency empirically
\code{maf_se_empirical} emprically estimate the standard error that is due to minor allele frequency
\eqn{\sqrt{\frac{1}{a} +  \frac{1}{b} + \frac{1}{b} + \frac{1}{b} }}}
\usage{
maf_se_empirical(n0, n1, f, theta)
}
\arguments{
\item{n0}{a vector or scalar of number of control samples}

\item{n1}{a vector or scalar of number of case samples}

\item{f}{a vector of reference allele frequencies}

\item{a}{vector of Odds Ratios}
}
\value{
a numeric vector
see also \code{\link{ca}}, \code{\link{cb}}, \code{\link{cc}} and \code{\link{cd}}
}
\description{
This function computes standard error due to minor allele frequency empirically
\code{maf_se_empirical} emprically estimate the standard error that is due to minor allele frequency
\eqn{\sqrt{\frac{1}{a} +  \frac{1}{b} + \frac{1}{b} + \frac{1}{b} }}
}
