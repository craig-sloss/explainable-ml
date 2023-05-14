# This script only needs to be run once. It will install all the packages used in the notebooks.
install.packages(c("xts", "zoo", "sp", "tidyverse", "lubridate", "DALEX"))
install.packages("CASdatasets", repos = "http://cas.uqam.ca/pub/", type="source")
