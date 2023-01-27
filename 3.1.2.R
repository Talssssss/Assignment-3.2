tempdat <- curl("https://bit.ly/3GLVQ86")
Schipphol_Temp <- read.csv(tempdat)

Date <- Schipphol_Temp$DATE
Temperature <- Schipphol_Temp$TMAX
scatter.smooth(Date, Temperature)