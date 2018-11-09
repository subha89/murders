library(tidyverse)
load("C:/Users/Citi User/projects/murders/rda/murders.rda")
murders %>% mutate( abb=reorder(abb,rate)) %>% ggplot(aes(abb, rate)) + geom_bar(width =0.5,stat= "identity") + coord_flip()
ggsave("C:/Users/Citi User/projects/murders/figs/barplot.png")
