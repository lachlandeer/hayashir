# process nerlove.xls data

library(readxl)
library(dplyr)

nerlove <- read_excel("data-raw/nerlove.xls") %>%
             rename(total_cost    = TC,
                    output        = Q,
                    price_labor   = PL,
                    price_fuel    = PF,
                    price_capital = PK)

readr::write_csv(nerlove, "data-raw/nerlove.csv")
devtools::use_data(nerlove, overwrite = TRUE, compress = 'xz')
