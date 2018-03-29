install.packages("ggplot2")
library(ggplot2)

ggplot(diamonds,aes(x=cut))+
  geom_bar()
