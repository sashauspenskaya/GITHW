library(tidyverse)
library(dplyr)
diamonds

result <- df %>%
  select(x, y, z) %>%
  head(30)