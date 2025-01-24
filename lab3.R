
# code from lab 2 here


# Run this to load all necessary libraries
library(tidyverse)
# install.packages("palmerpenguins") # Run this if you can't load the palmerpenguins library 
library(palmerpenguins)
pgs <- penguins %>% drop_na
head(pgs)


# final plot
pgs %>% 
  ggplot() +
  geom_point(aes(x = bill_length_mm, y = bill_depth_mm, color = species),
      size = 8, alpha = 0.5) +
  labs(x = "Bill Length (mm)",
       y = "Bill Depth (mm)",
       color = "Species Type")