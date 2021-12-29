#installing the package harvardX recommends for using the database they are experimenting on
install.packages(c("tidyverse", "dslabs"))

#loading the installed package into this R session
library(tidyverse)
library(dslabs)

#loading the data
data(murders)

murders %>%
  ggplot(aes(population, total, label = abb, color = region)) + 
  geom_label()