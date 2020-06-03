## plot 2dev.off()

plot(df$DateTime,df$Global_active_power,type="l",ylab="Global Active Power (Kilowatts)",xlab="")
dev.copy(png,"Plot2.png", width=480, height=480)
dev.off()
