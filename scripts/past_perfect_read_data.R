
# Load libraries
library(readxl)
library(magrittr)

# Read table data
df <- read_excel(here::here("tables/museum_catalog_complete_2022_07_14.xlsx")) %>% janitor::clean_names()


