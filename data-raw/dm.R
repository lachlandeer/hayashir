# process dm.xls data

library(readxl)

dm <- read_excel("data-raw/dm.xls")

readr::write_csv(dm, "data-raw/dm.csv")
devtools::use_data(dm, overwrite = TRUE, compress = 'xz')
