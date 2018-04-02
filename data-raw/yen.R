# process yen.xls data

library(readxl)

yen <- read_excel("data-raw/yen.xls")

readr::write_csv(yen, "data-raw/yen.csv")
devtools::use_data(yen, overwrite = TRUE, compress = 'xz')
