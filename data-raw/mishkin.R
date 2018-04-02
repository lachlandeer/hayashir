# process mishkin.xls data

library(readxl)
library(dplyr)

mishkin <- read_excel("data-raw/mishkin.xls") %>%
                rename(year        = YEAR,
                       month       = MONTH,
                       inflation_1 = PAI1,
                       inflation_3 = PAI3,
                       tbill_1     = TB1,
                       tbill_3     = TB3,
                       cpi         = CPI)

readr::write_csv(mishkin, "data-raw/mishkin.csv")
devtools::use_data(mishkin, overwrite = TRUE, compress = 'xz')
