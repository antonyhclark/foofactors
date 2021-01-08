
#' Put double quote around text
#'
#' Enclose text in quotes as may be useful for sending commands to Linux terminal,
#' e.g. if a path contains spaces or ampersands
#' @param x character
#'
#' @return character
#' @export
#'
#' @examples
#' add_quotes("~/badly & named directory")
add_quotes <- function(x) {paste0('\"',x,'\"')}


