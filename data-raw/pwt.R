
library(dplyr)
library(purrr)

# Clean up Country data

## read in and assign column names
country_data <- read.delim("data-raw/COUNTRY.ASC", sep = "",
                           header = FALSE, nrows = 126,
                           stringsAsFactors = FALSE)

colnames(country_data) <- c("country_id", "country_name", "country_name_2")

## filter out the misread row which has "IS." as a country_id
country_data <- country_data %>%
                    filter(!(country_id == "IS."))
## combine the multiple parts of country_name convert to lower case

country_data <- country_data %>%
                    mutate(country_name = tolower(paste(country_data$country_name,
                                                 country_data$country_name_2,
                                                 sep = " "))
                           ) %>%
                    select(-country_name_2)


# Clean up country economic data

economic_data <- read.delim("data-raw/SUM_HES.ASC", sep = "",
                            header = FALSE,
                            stringsAsFactors = FALSE)

## remove the last (empty) row
n_rows <-dim(economic_data)[1]
economic_data <-economic_data[1:(n_rows-1),]

## split into chunks by country
n_periods <- 26
col_names <- c("country_id", "communist", "opec_member",
               "year", "population", "real_gdp_capita", "savings_rate")

split_data <- split(economic_data, (as.numeric(rownames(economic_data))-1) %/% (n_periods+1))

clean_data <- list()
# clean up each chunk
for(i in 1:length(split_data)) {
    # take one country
    tmp_data   <- split_data[[i]]
    # split first row from rest of data
    header_row <- tmp_data[1,1:3]
    ec_data    <- tmp_data[2:nrow(tmp_data),]
    # bind first row to all other rows as new columns
    all_columns <- cbind(header_row, ec_data)
    colnames(all_columns) <- col_names
    # store result
    clean_data[[i]] <- all_columns

    rm(tmpheader_row, ec_data, all_columns)
}

# combine into panel structure
pwt <- clean_data %>%
            map_df(bind_rows) %>%
            inner_join(country_data, by = "country_id")  %>%
            mutate(
                country_id   = as.integer(country_id),
                communist    = as.logical(communist),
                opec_member  = as.logical(opec_member),
                year         = as.numeric(year),
                population   = as.numeric(population),
                country_name = stringr::str_trim(country_name, side = "both")
            )



