#' @title Corpus with Questions asked in the Belgium Federal Parliament in 2020
#' @description 
#' The dataset was extracted from http://data.dekamer.be and contains questions asked by members in the Belgium Federal parliament in 2020. \cr
#' The Questions are in Dutch and French and contains 6059 text fragments. \cr
#'
#' The dataset contains the following information:
#' \itemize{
#' \item doc_id: an identifier
#' \item text_nl: the question itself in Dutch
#' \item text_fr: the question itself in French
#' }
#' @name be_parliament_2020
#' @docType data
#' @source data is provided by http://www.dekamer.be in the public domain (CC0).
#' @examples
#' data(be_parliament_2020)
#' str(be_parliament_2020)
NULL