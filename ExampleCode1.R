library(tidyverse)

apt <- installed.packages() %>%
  as_tibble()

apt
