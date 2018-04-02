# process lt.xls data

library(readxl)
library(dplyr)

lothiantaylor <- read_excel("data-raw/lt.xls") %>%
                    rename(year    = YEAR,
                           usd_gbp = S,
                           wpi_us  = USWPI,
                           wpi_uk  = UKWPI)

readr::write_csv(lothiantaylor, "data-raw/lothiantaylor.csv")
devtools::use_data(lothiantaylor, overwrite = TRUE, compress = 'xz')
