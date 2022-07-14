

library(readxl)
library(magrittr)

# Read table data
df <- read_excel(here::here("tables/museum_catalog_complete_2022_07_14.xlsx")) %>% janitor::clean_names()

# Clean columns
source(here::here("scripts/past_perfect_clean_fields.R"))

save(df, file=here::here("tables/df.Rda"))
