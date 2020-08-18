#' @title Sum a infinite geomertic series
#'
#' @description This function calculates the sum of a geometric series.
#'
#' @param a The first value of the series
#' @param r The ratio of the subsequent terms of the series.
#'
#' @importFrom assertthat assert_that
#' @export

sum_geom_series <- function(a, r){

 assert_that(r < 1, r > -1)

 praise_for_james()

 a / (1 - r)
}
