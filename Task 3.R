#
# Task 3
#

galaxies <- read.csv("formatted_galaxies.csv")


galaxies %>% 
  ggplot(aes(x = a_26)) + 
  geom_histogram(binwidth = 1, fill = "blue", coloe = "black", alpha = 0.7) +
  labs(title = "Distributiion of Galaxy Sizes (a_26)", 
       x = "Linear Diameter (kpc)", 
       y = "Number of Galaxies") + 
  theme_minimal()
