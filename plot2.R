source("power_data.R")
plot2 <- function(data=NULL) {
if(is.null(data))
data <- power_data()
png("plot2.png", width=400, height=400)
plot(data$Time, data$Global_active_power,
type="l",
xlab="",
ylab="Global Active Power (kilowatts)")
dev.off()
}