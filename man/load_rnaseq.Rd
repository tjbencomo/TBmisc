% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tcga_utils.R
\name{load_rnaseq}
\alias{load_rnaseq}
\title{Load dataframe with RNASeq data}
\usage{
load_rnaseq(cancer, data.dir, genes = NULL, file = NULL)
}
\arguments{
\item{cancer}{TCGA study (use acronym i.e. SKCM)}

\item{data.dir}{Directory where the data files are stored}

\item{genes}{Genes to include in dataframe. NULL loads all genes}

\item{file}{Filename of the file containing RNASeq data}
}
\value{
Dataframe where each row is one sample and each column is
the expression for that gene
}
\description{
Load dataframe with RNASeq data
}
