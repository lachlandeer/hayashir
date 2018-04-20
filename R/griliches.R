#' griliches: Extract of the NLS-Y data.
#'
#' Hayashi Source: Blackburn, M., and D. Neumark, 1992, "Unobserved Ability, Efficiency Wages, and Interindustry Wage Differentials," Quarterly Journal of Economics, 107, 142 1-1436.
#'
#' A panel data extract of the Young Men's Cohort of the National Longitudinal Survey (NLS-Y).
#'
#' @section Notes: Used in Chapter 3.9 and the Empirical Exercise of Chapter 3. Data is the Blackburn - Neumark sample after eliminating data with missing mother's education.
#'
#' @docType data
#'
#' @usage data('griliches')
#'
#' @format A data.frame with 758 observations on 20 variables:
#' \itemize{
#' \item \strong{southern_residence:} = 1 if individual lives in southern state when first interviewed
#' \item \strong{southern_residence_80:} = 1 individual lives in south in 1980
#' \item \strong{married:} = 1 if individual is married when first interviewed
#' \item \strong{married_80:} = 1 if individual is married when interviewed in 1980
#' \item \strong{lives_metro:} = 1 if individual lives in metropolitan area when first interviewed
#' \item \strong{lives_metro_80:} = 1 if individual lives in metropolitan area in 1980
#' \item \strong{mothers_educ:} mother's education measured in years
#' \item \strong{iq_score:} score on the IQ test
#' \item \strong{kww_score:} score on "Knowledge of the World of Work" test
#' \item \strong{year:} year was first interviewed
#' \item \strong{age:} age of individual when first interviewed
#' \item \strong{age_80:} age of individual in 1980
#' \item \strong{education:} years of completed schooling when first interviewed
#' \item \strong{education_80:} years of completed schooling in 1980
#' \item \strong{experience:} years of work experience when first interviewed
#' \item \strong{experience_80:} years of work experience in 1980
#' \item \strong{tenure:} years of tenure when first interviewed
#' \item \strong{tenure_80:} years of tenure in 1980
#' \item \strong{log_wage:} log wage when first interviewed
#' \item \strong{log_wage_80:} log wage in 1980
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(griliches)
"griliches"
