par(mfrow = c(2, 2),     # 2x2 layout
    oma = c(2, 2, 1, 1), # two rows of text at the outer left and bottom margin
    mar = c(2, 2, 1, 1), # space for one row of text at ticks and to separate plots
    mgp = c(2, 1, 0),    # axis label at 2 rows distance, tick labels at 1 row
    xpd = NA) 
with(data,plot(date_time,Global_active_power,ylab="Global Active Power",
               xlab="", type="l"))
with(data,plot(date_time,Voltage,ylab="Voltage",
               xlab="datetime", type="l"))
with(data,plot(date_time,Sub_metering_1,ylab="Energy sub metering ",
               xlab="", type="l"))
with(data,lines(date_time,Sub_metering_2,col="red"))
with(data,lines(date_time,Sub_metering_3,col="blue"))
legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col=c("black","red", "blue"), lty=1,cex=0.5)
with(data,plot(date_time,Global_reactive_power,ylab="Global_reactive_power",
               xlab="datetime", type="l"))

