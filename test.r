library(ggplot2)
cars

ggplot(cars) +
  geom_line(aes(x = speed, y = dist))
