# process mpyr.xls data

library(readxl)
library(dplyr)

moneydemand <- read_excel("data-raw/mpyr.xls") %>%
                    rename(log_m1        = LOGM1,
                           log_p         = LOGP,
                           log_nnp       = LOGY,
                           interest_rate = R)

readr::write_csv(moneydemand, "data-raw/moneydemand.csv")
devtools::use_data(moneydemand, overwrite = TRUE, compress = 'xz')
