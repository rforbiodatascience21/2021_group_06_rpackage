#' Generates a random DNA sequence
#' @description Generates a string of random nucleotides of length l
#' 
#' @param l A number
#'
#' @return A string of random nucleotides of length \code{l}
#' @examples
#' random_dna(1)
#' random_dna()
#' random_dna(3)
#' @export
random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}