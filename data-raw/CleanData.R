library(tidyverse)


# Read in data and clean it up.
Flagstaff_Weather <- read_csv("data-raw/Pulliam_Airport_Weather_Station.csv") %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN, SNWD)

# Save this data frame to 'data' directory
usethis::use_data(Flagstaff_Weather, overwrite = TRUE)
