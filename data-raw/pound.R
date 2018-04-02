# process pound.xls data

library(readxl)

pound <- read_excel("data-raw/pound.xls")

readr::write_csv(pound, "data-raw/pound.csv")
devtools::use_data(pound, overwrite = TRUE, compress = 'xz')
