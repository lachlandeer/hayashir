#' yen: USD/JPY Exchange Rates over time.
#'
#' Hayashi Source: Bekaert, G., and R. Hodrick, 1993, "On Biases in the Measurement of Foreign Exchange Risk Premiums," Journal of International Money and Finance, 12, 115-138.
#'
#' A time series data set at weekly frequency of the US Dollar / Japanese Yen exchange rate. Data period is January 1975 to November 1989.
#'
#' @section Notes: Used in Chapter 6.8 and the Empirical Exercise of Chapter 6.
#'
#' @docType data
#'
#' @usage data('yen')
#'
#' @format A data.frame with 778 observations on 4 variables:
#' \itemize{
#'  \item \strong{date:} date of the observation
#'  \item \strong{spot_rate:} the ask price of the US Dollar in units of the Japanese Yen in the spot market on Friday of the current week,
#'  \item \strong{forward_30:} the ask price of the US Dollar in units of the Japanese Yen in the 30-day forward market on Friday of the current week
#'  \item \strong{spot_30:} : the bid price of the US Dollar in units of the Japanese Yen in the spot market on the delivery date on a current forward contract
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(yen)
"yen"
