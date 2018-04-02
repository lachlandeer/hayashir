# process pound.xls data

library(readxl)
library(dplyr)

pound <- read_excel("data-raw/pound.xls") %>%
            rename(date = DATE,
                   spot_rate = S,
                   forward_30 = "F",
                   spot_30 = S30
            ) %>%
            mutate(date = lubridate::ymd(date))

readr::write_csv(pound, "data-raw/pound.csv")
devtools::use_data(pound, overwrite = TRUE, compress = 'xz')
