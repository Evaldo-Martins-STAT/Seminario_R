# Este é um script simples de teste

library(tidyverse)

df <- tibble(x = -10:10,
             y = x^2)

ggplot(df, aes(x, y)) +
  geom_point()
