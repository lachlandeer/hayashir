# process nerlove.xls data

library(readxl)

nerlove <- read_excel("data-raw/nerlove.xls")

readr::write_csv(nerlove, "data-raw/nerlove.csv")
devtools::use_data(nerlove, overwrite = TRUE, compress = 'xz')
