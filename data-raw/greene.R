# process greene.xls data

library(readxl)

greene <- read_excel("data-raw/greene.xls")

readr::write_csv(greene, "data-raw/greene.csv")
devtools::use_data(greene, overwrite = TRUE, compress = 'xz')
