# load libraries
library(tidyverse)
library(stringr)
library(rvest)
library(jsonlite)

# get data 

school_districts <- read_json("https://data.okc.gov/services/portal/api/map/layers/School%20District%20Boundaries?mapScale=9&minLatitude=34.59949429474264&maxLatitude=36.390522547844284&minLongitude=-99.35806274414062&maxLongitude=-95.64193725585938&_=1601901440150")

saveRDS(school_districts, "data/school_districts.rds")
