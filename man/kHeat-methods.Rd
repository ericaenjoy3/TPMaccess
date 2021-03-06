% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RNAMethods.R
\docType{methods}
\name{kHeat}
\alias{kHeat}
\alias{kHeat,tpm-method}
\title{kHeat}
\usage{
kHeat(obj, pdffout, k = NULL, log2.it = TRUE, scale.it = TRUE,
  small = 0.05)

\S4method{kHeat}{tpm}(obj, pdffout, k = NULL, log2.it = TRUE,
  scale.it = TRUE, small = 0.05)
}
\arguments{
\item{obj}{A \code{tpm} object.}

\item{pdffout}{A character string specify pdf output file.}

\item{k}{A numeric value specifying the number of clusters.}

\item{log2.it}{A logical value specifying whether to log2 transform the tpm value data.}

\item{scale.it}{A logical value specifying whether to row standardize the tpm value data.}

\item{small}{A numeric value indicating the adjustment to the TPM values before log2 transformation.}
}
\description{
K-mean clustering and heatmap
}
