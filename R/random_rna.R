#' Generates a random rna sequence
#' @export
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  dna = paste(nucleotides, collapse = "")
  return(dna)
}
