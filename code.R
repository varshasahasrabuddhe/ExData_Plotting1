file <- "household_power_consumption.txt"
library(sqldf)
library(lubridate)

df <- read.csv.sql(file,"select * from file where date = '1/2/2007' or date = '2/2/2007'", header=TRUE,sep=";")


df$DateTime<-with(df,dmy(Date) + hms(Time))
                  

