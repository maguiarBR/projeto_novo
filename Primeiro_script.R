# versão 1
# versão 2
# Versão 3
# Versão 4
library(tidyverse)
# mudança
x = seq(1,200)
y = x^2
df = tibble(x = x, y = y)
ggplot(df,aes(x = x , y = y))+
  geom_point()
