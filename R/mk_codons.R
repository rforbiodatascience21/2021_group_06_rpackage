#' Make codons
#' @description Takes a DNA sequence an converts to codon value: 3-character string of DNA code
#'
#' 
#' @param dna a DNA sequence - A string of random nucleotides
#'
#' @param s First position that should be made into a codon
#'
#' @export 
#' @examples
#' mk_codons('ATGTGTTGAGAC', 5)

mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}