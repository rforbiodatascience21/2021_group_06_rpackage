#' Generates a random rna sequence
#' @description Given a length l as input, then generates a RNA sequence with that length
#' 
#' @param l Length of the returned rna sequence
#' 
#' @return RNA sequence with length l
#' @export
#' @examples
#' # RNA with length 5
#' random_rna(5)
#' 
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  dna = paste(nucleotides, collapse = "")
  return(dna)
}
