
# OLYMPIC HISTORY PROJECT
# SCRIPT 1: DATA CLEANING AND EXPLORATORY DATA ANALYSIS
# Packages: tidyverse, dplyr, ggplot2

library(tidyverse)
library(dplyr)
library(ggplot2)

# 1. IMPORT DATA

athletes_raw <- read_csv(
  "athletes_events.csv",
  show_col_types = FALSE
)

regions_raw <- read_csv(
  "noc_regions.csv",
  show_col_types = FALSE
)

# 2. EXPLORE ORIGINAL DATA

glimpse(athletes_raw)

summary(athletes_raw)

# Missing values by column
colSums(is.na(athletes_raw))

# Duplicate records
sum(duplicated(athletes_raw))