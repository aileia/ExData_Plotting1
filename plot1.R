data$Global_active_power<-as.numeric(data$Global_active_power)
with(data,hist(Global_active_power,breaks=12,col="red",main="Global Active Power",
               xlab="Global Active Power (Kilowatts)",ylab="Frequency"))
     