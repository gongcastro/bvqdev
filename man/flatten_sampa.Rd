% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{flatten_sampa}
\alias{flatten_sampa}
\title{Remove punctuation from SAMPA transcriptions}
\usage{
flatten_sampa(x)
}
\arguments{
\item{x}{A character vector with at least one element that contains phonological transcriptions in Speech Assessment Methods Phonetic Alphabet (SAMPA) format.}
}
\value{
A character vector of the same length in which punctuation characters have been removed.
}
\description{
Remove punctuation from SAMPA transcriptions
}
\details{
Note that this function will effectively remove information about phoneme clustering.
}
