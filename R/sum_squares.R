#' Calculate the sums of sqares for a sample
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
