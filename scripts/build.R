# Read PastPerfect Data
# IMPORTANT: SET CORRECT EXPORT FILE IN THIS SCRIPT
source(here::here("scripts/past_perfect_read_data.R"))

# Clean columns
source(here::here("scripts/past_perfect_clean_fields.R"))

# Save data
save(df, file=here::here("tables/df.Rda"))
