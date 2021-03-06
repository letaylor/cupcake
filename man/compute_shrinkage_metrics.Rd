% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cupfunc.R
\name{compute_shrinkage_metrics}
\alias{compute_shrinkage_metrics}
\title{This function computes various shrinkage metrics
\code{compute_shrinkage_metrics} computes various shrinkage metrics}
\usage{
compute_shrinkage_metrics(DT)
}
\arguments{
\item{data.table}{object for basis traits as returned by \code{\link{get_gwas_data}}}
}
\value{
a data.table object.
\enumerate{
\item pid - unique id using chr and position (useful for merging back)
\item bshrink - Bayesian shrinkage based on association across all basis traits
\item emp_maf_se - empirically derived standard error for MAF
\item est_maf_se - estimated standard error for MAF
\item emp_shrinkage - overall shrinkage using emp_maf_se
\item est_shrinkage - overall shrinkage using est_maf_se
}
see also \code{\link{maf_se_empirical}}, \code{\link{maf_se_estimate}} and \code{\link{bayesian_shrinkage}}.
}
\description{
This function computes various shrinkage metrics
\code{compute_shrinkage_metrics} computes various shrinkage metrics
}
