#' dm
#'
#' Hayashi Source: Stock, J., and M. Watson, 1993, "A Simple Estimator of Cointegrating Vectors in Higher Order Integrated Systems," Econometrics, 61, 783-820.
#'
#' A time series data set at weekly frequency of the US Dollar / Deutsche Mark exchange rate. Data period is January 1975 to November 1989.
#'
#' @section Notes: Used in the Empirical Exercise of Chapter 6.
#'
#' @docType data
#'
#' @usage data('dm')
#'
#' @format A data.frame with 778 observations on 4 variables:
#' \itemize{
#'  \item \strong{date:} date of the observation
#'  \item \strong{spot_rate:} the ask price of the US Dollar in units of the Deutsche Mark in the spot market on Friday of the current weeknatural log of net national product (NNP) price deflator
#'  \item \strong{forward_30:} the ask price of the US Dollar in units of the Deutsche Mark in the 30-day forward market on Friday of the current week (F,)
#'  \item \strong{spot_30:} : the bid price of the US Dollar in units of the Deutsche Mark in the spot market on the delivery date on a current forward contract
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(dm)
"dm"
