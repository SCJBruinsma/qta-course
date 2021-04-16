## Packages
suppressPackageStartupMessages({
  library(tidyverse)
  library(stringr)
})

## Data
data <- readr::read_csv('important_data.csv')


## Default options
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)

