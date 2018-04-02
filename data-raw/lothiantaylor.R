# process lt.xls data

library(readxl)

lothiantaylor <- read_excel("data-raw/lt.xls")

readr::write_csv(lothiantaylor, "data-raw/lothiantaylor.csv")
devtools::use_data(lothiantaylor, overwrite = TRUE, compress = 'xz')
