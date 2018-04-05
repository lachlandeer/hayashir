library(testthat)
pkg_name <- basename(here::here())

data_folder <- here::here("data")

test_that("Do any files exist in /data that are not .RData files?", {

  expect_equal(length(list.files(data_folder)),
               length(list.files(data_folder, pattern = "*.RData$")))
})


test_that("Are there 10 data sets in the package?", {

expect_equal(nrow(data(package = "hayashir")[[3]]), 10)

})


test_that("Do data sets load and are they data.frames?", {

        data(list = c(data(package = pkg_name)$results[,3]))

        for (i in ls()) {
               expect_match(class(get(i)), "data.frame")
        }
})
