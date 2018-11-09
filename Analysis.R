library(tidyverse)
murders <- read.csv("C:/Users/Citi User/projects/murders/data/murders.csv")
murders <- murders %>% mutate(region = factor(region), rate = (total/population) * 10^5)
save(murders, file = "C:/Users/Citi User/projects/murders/rda/murders.rda")


