# process yen.xls data

library(readxl)
library(dplyr)

yen <- read_excel("data-raw/yen.xls") %>%
            rename(date = DATE,
                   spot_rate = S,
                   forward_30 = "F",
                   spot_30 = S30
            ) %>%
            mutate(date = lubridate::ymd(date))

readr::write_csv(yen, "data-raw/yen.csv")
devtools::use_data(yen, overwrite = TRUE, compress = 'xz')
