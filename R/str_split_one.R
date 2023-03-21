#' Splits up a string by a given character
#'
#' @param x str: string to be split up
#' @param split str: the string value to split x by
#' @return array of characters
#'
#' @export
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' str_split_one(x, split = ",")
str_split_one <- function(x, split){
  strsplit(x, split = split)[[1]]
}
