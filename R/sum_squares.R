#' Title
#'
#' @param v
#'
#' @return
#' @export
#'
#' @examples
sum_squares <- function(v) {
  sum((v - mean(v))^2)
}
