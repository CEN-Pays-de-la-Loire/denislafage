## code to prepare `pays` dataset goes here

library(readr)

pays <- read_csv("data-raw/pays.csv", col_names = FALSE)

usethis::use_data(pays, overwrite = TRUE)
