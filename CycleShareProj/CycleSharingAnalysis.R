setwd("~/lawshannah.github.io/CycleShareProj")
# For data manipulation and tidying
library(dplyr)
library(lubridate)
library(tidyr)

# For mapping
library(ggmap)
library(mapproj)

# For data visualizations
library(ggplot2)

# For modeling and machine learning
library(caret)

station <- read.csv(file = "station.csv", header = TRUE, 
                    stringsAsFactors = FALSE)

trip <- read.csv(file = "trip.csv", header = TRUE, 
                 stringsAsFactors = FALSE)

weather <- read.csv(file = "weather.csv", header = TRUE, 
                    stringsAsFactors = FALSE)
