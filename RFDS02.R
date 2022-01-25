library(tidyverse)

ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg)
head(mpg)
summary(mpg)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = drv, y = hwy))

?mpg

ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = draw_key_vpath)
             
             