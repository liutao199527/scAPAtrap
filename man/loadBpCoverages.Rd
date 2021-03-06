% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAPAtrap_funlib.R
\name{loadBpCoverages}
\alias{loadBpCoverages}
\title{Loads the sequence and calculates the coverage of the sequence}
\usage{
loadBpCoverages(files, chrs)
}
\arguments{
\item{files}{file,but need index files}

\item{chrs}{Chromosome information}
}
\description{
Loads the sequence and calculates the coverage of the sequence
}
\examples{
chrs <- c(as.character(1:19),'X','Y')
fullcovF <- loadBpCoverages('./dedup_h2.forward.sorted.bam',chrs)
}
