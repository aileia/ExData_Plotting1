with(data,plot(date_time,Sub_metering_1,ylab="Energy sub metering ",
               xlab="", type="l"))
with(data,lines(date_time,Sub_metering_2,col="red"))
with(data,lines(date_time,Sub_metering_3,col="blue"))
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col=c("black","red", "blue"), lty=1)
