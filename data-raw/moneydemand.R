# process mpyr.xls data

library(readxl)

moneydemand <- read_excel("data-raw/mpyr.xls")

readr::write_csv(moneydemand, "data-raw/moneydemand.csv")
devtools::use_data(moneydemand, overwrite = TRUE, compress = 'xz')
