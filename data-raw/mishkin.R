# process mishkin.xls data

library(readxl)

mishkin <- read_excel("data-raw/mishkin.xls")

readr::write_csv(mishkin, "data-raw/mishkin.csv")
devtools::use_data(mishkin, overwrite = TRUE, compress = 'xz')
