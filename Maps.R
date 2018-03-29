# maps of USA and the world
# Install library maps
install.packages("maps")
library(maps)
library(ggplot2)

# create a map of USA
states_map=map_data("state")
class(states_map)
dim(states_map)
head(states_map,100)

ggplot(states_map, aes(x=long,y=lat))+
  geom_point()

ggplot(states_map, aes(x=long,y=lat,group=group))+
  geom_polygon(fill="white",col="black")
