# process grilic.xls data

library(readxl)

griliches <- read_excel("data-raw/grilic.xls")

readr::write_csv(griliches, "data-raw/griliches.csv")
devtools::use_data(griliches, overwrite = TRUE, compress = 'xz')
