# load libraries
library(rvest)
library(stringr)
library(jsonlite)


# get fire stations 
fire_stations <- fromJSON("https://data.okc.gov/services/portal/api/map/layers/Fire%20Stations?mapScale=9&minLatitude=34.59949429474264&maxLatitude=36.390522547844284&minLongitude=-98.6480712890625&maxLongitude=-96.3519287109375&_=1601902154457")

saveRDS(fire_stations, "data/fire_stations.rds")
