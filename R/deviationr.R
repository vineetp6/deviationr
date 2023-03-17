#' @title Standard deviation of the values in R
#'
#' @description Calculates Standard deviation
#'
#' @param sqrt to calculate Square root
#'
#' @param sum to calculate sum
#'
#'@param mean to calculate mean
#'
#' @return standard deviation
#'
#' @examples deviationr(x)
#'
#' @export deviationr

x <- rnorm(n=5, mean=3, sd=1.5)
n <- length(x)
deviationr <- sqrt(sum((x - mean(x))^2) / (n - 1))
