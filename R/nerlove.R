#' Electricity Supply Data from 1955.
#'
#' Hayashi Source: Nerlove, M., 1963, “Returns to Scale in Electricity Supply,” in C. Christ (ed.), Measurement in Economics: Studies in Mathematical Economics and Econometrics in Memory of Yehuda Grunfeld, Stanford: Stanford University Press.
#'
#' A cross-sectional data set on 145 firms in 44 states in the year 1955 with data on total costs, factor prices (the wage rate, the price of fuel, and the rental price of capital), and output of power plants.
#'
#' @section Notes: Used in Section 7 of Chapter 1, the Empirical Exercise of Chapter 1, Empirical Exercise 2 in Chapter 2.
#'
#' @docType data
#'
#' @usage data('nerlove')
#'
#' @format A data.frame with 145 observations on 5 variables:
#' \itemize{
#'  \item \strong{total_cost:} total cost of supply in millions of dollars
#'  \item \strong{output:} in billions of kilowatt hours
#'  \item \strong{labor_price:} the price of labor
#'  \item \strong{fuel_price:} the price of fuels
#'  \item \strong{capital_price:} the price of capital
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(nerlove)
"nerlove"
