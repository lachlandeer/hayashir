#' moneydemand
#'
#' Hayashi Source: Stock, J., and M. Watson, 1993, "A Simple Estimator of Cointegrating Vectors in Higher Order Integrated Systems," Econometrics, 61, 783-820.
#'
#' A time series data set at annual frequency of US money demand. Data period is 1900 to 1989.
#'
#' @section Notes: Used in Chapter 10.5 and the Empirical Exercise of Chapter 10.
#'
#' @docType data
#'
#' @usage data('moneydemand')
#'
#' @format A data.frame with 90 observations on 4 variables:
#' \itemize{
#'  \item \strong{log_m1:} natural log of M1 money supply
#'  \item \strong{log_p:} natural log of net national product (NNP) price deflator
#'  \item \strong{log_nnp:} natural log of net national product
#'  \item \strong{interest_rate:} commerical paper rate, annualized in percent
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(moneydemand)
"moneydemand"
