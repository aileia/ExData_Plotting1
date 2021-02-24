data$date_time = ymd_hms(paste(data$Date, data$Time))
with(data,plot(date_time,Global_active_power,ylab="Global Active Power (Kilowatts)",
               xlab="", type="l"))

