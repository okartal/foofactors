#' Make a sorted frequency table
#'
#' @param x factor
#'
#' @return A tibble
#' @export
#'
#' @examples
#' fcount(iris$Species)
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}
