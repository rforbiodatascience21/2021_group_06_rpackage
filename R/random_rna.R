
random_dna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  dna = paste(nucleotides, collapse = "")
  return(dna)
}
