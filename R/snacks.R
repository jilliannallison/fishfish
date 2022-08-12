#' Calculates my snacks
#'
#' @param grapes mass of grapes (gram)
#' @param apples number of apples in a bucket
#' @param burritos how many burritos i eat
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1)

snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos
}
