## plot 4

par(mfrow=c(2,2))
plot(df$DateTime,df$Global_active_power,type="l",ylab="Global Active Power (Kilowatts)",xlab="")
plot(df$DateTime,df$Voltage,type="l",ylab="Voltage",xlab="datetime")

plot(df$DateTime, df$Sub_metering_1,type="l",ylab= "Global Active Power (Kilowatts)", xlab="")
lines(df$DateTime, df$Sub_metering_2, type="l",col="red")
lines(df$DateTime, df$Sub_metering_3, type="l",col="blue")
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), lty=1,lwd=1.5,col=c("black","red","blue"))

plot(df$DateTime,df$Global_reactive_power,type="l",ylab="Global_reactive_power",xlab="datetime")
dev.copy(png,"Plot4.png", width=480, height=480)
dev.off()
