## Packages
suppressPackageStartupMessages({
  library(tidyverse)
  library(stringr)
  library(quanteda)
})

## Data
data <- readr::read_csv('reliability_results.csv')


## Default options
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)

