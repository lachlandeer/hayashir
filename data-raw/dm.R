# process dm.xls data

library(readxl)
library(dplyr)

dm <- read_excel("data-raw/dm.xls") %>%
        rename(date = DATE,
               spot_rate = S,
               forward_30 = "F",
               spot_30 = S30
               )

readr::write_csv(dm, "data-raw/dm.csv")
devtools::use_data(dm, overwrite = TRUE, compress = 'xz')
