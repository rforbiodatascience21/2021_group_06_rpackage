\name{random_dna}
\alias{random_dna}
\title{
Returns a Random DNA Nucleotide
}
\description{
This function randomly samples l nucleotides from the list of 4 DNA nucleotides (A,T,G,C), and returns a compressed character string of length l, consisting of the l sampled nucleotides.
}
\usage{
random_dna(l)
}

\author{
Hanna Lund
}
\note{
4 is the default length.
}


\examples{
random_dna(2)
random_dna()

## The function is currently defined as
function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}


