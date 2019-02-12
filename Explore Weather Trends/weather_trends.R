setwd('C:/Users/Aviad/Google Drive/Studies/Data Analysis/Explore Weather Trends')
library(dplyr)
library(ggplot2)

sf <- read.csv('sf.csv')
global <- read.csv('global.csv')

weather <- left_join(sf, global, by = 'year')
head(weather, 10)
ggplot(data = weather, aes(year)) +
  geom_line(aes(x=year, y=weekly_avg_global, colour="weekly_avg_global")) +
  geom_line(aes(x=year, y=weekly_avg_sf, colour="weekly_avg_sf"))
