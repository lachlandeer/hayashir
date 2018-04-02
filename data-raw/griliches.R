# process grilic.xls data

library(readxl)
library(dplyr)

griliches <- read_excel("data-raw/grilic.xls") %>%
                rename(southern_residence = RNS,
                       southern_residence_80 = RNS80,
                       married = MRT,
                       married_80 = MRT80,
                       lives_metro = SMSA,
                       lives_metro_80 = SMSA80,
                       mothers_educ = MED,
                       iq_score = IQ,
                       kww_score = KWW,
                       year = YEAR,
                       age = AGE,
                       age_80 = AGE80,
                       education = S,
                       education_80 = S80,
                       experience = EXPR,
                       experience_80 = EXPR80,
                       tenure = TENURE,
                       tenure_80 = TENURE80,
                       log_wage = LW,
                       log_wage_80 = LW80)

readr::write_csv(griliches, "data-raw/griliches.csv")
devtools::use_data(griliches, overwrite = TRUE, compress = 'xz')
