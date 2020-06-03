## plot 1
dev.off()
hist(df$Global_active_power,col="red", main = "Global Active Power",xlab="Global Active Power (Kilowatts)")
dev.copy(png,"Plot1.png", width=480, height=480)
dev.off()