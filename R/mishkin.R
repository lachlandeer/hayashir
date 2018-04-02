#' mishkin
#'
#' Hayashi Source: Mishkin, F., 1992, "Is the Fisher Effect for Real?'Journal of Monetary Economics, 30, 195-215.
#'
#' A cross-sectional data set on 145 firms in 44 states in the year 1955 with data on total costs, factor prices (the wage rate, the price of fuel, and the rental price of capital), and output of power plants.
#'
#' @section Notes: Used in Section 7 of Chapter 1, the Empirical Exercise of Chapter 1, Empirical Exercise 2 in Chapter 2.
#'
#' @docType data
#'
#' @usage data('mishkin')
#'
#' @format A data.frame with 491 observations on 7 variables:
#' \itemize{
#'  \item \strong{year:} year
#'  \item \strong{month:} month
#'  \item \strong{inflation_1:} one month inflation rate, in percent, annualized. Uses a rental equivalence measure to incorporate residential housing
#'  \item \strong{inflation_3:} one month inflation rate, in percent, annualized. Uses a rental equivalence measure to incorporate residential housing
#'  \item \strong{tbill_1:} one month treasury bill rate, in percent, annualized
#'  \item \strong{tbill_3:} three month treasury bill rate, in percent, annualized
#'  \item \strong{cpi:} the consumer price index for urban consumers using all goods
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(mishkin)
"mishkin"
