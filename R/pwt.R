#' pwt: Extract of the Penn World Table.
#'
#' Hayashi Source: Summers, R., and A. Heston, 1991, 'The Penn World Table (Mark 5): An Expanded Set of International Comparisons, 1950-1988," Quarterly Journal of Economics, 106,327-368.
#'
#' A panel data set on 125 countries over 26 years covering macroeconomic variables. Known as the Penn World Table, or the Summers-Heston data.
#'
#' @section Notes: Used in the Empirical Exercise of Chapter 5.
#'
#' @docType data
#'
#' @usage data('pwt')
#'
#' @format A data.frame with 3250 observations on 8 variables:
#' \itemize{
#'  \item \strong{country_id:} a numeric identifier for each country
#'  \item \strong{communist:} = TRUE if country has communist government
#'  \item \strong{opec_member:} = TRUE if country is an OPEC member
#'  \item \strong{year:} year
#'  \item \strong{population:} population ('000s)
#'  \item \strong{real_gdp_capita:} real GDP per capita (in 1980 US Dollars)
#'  \item \strong{savings_rate:} savings rate, in percent
#'  \item \strong{country_name:} name of the country
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(pwt)
"pwt"
