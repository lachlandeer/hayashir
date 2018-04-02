# process greene.xls data

library(readxl)
library(dplyr)

greene <- read_excel("data-raw/greene.xls") %>%
            rename(firm_id       = ID,
                   total_cost    = TC,
                   output        = Q,
                   price_labor   = PL,
                   price_fuel    = PF,
                   price_capital = PK,
                   labor_share   = LABOR,
                   capital_share = CAPITAL
                ) %>%
            mutate(fuel_share = 1 - capital_share - labor_share)


readr::write_csv(greene, "data-raw/greene.csv")
devtools::use_data(greene, overwrite = TRUE, compress = 'xz')
