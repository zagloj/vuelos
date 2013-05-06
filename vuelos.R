prueba_vuelos<-read.csv('/home/zagloj/hormigas/vuelos marabunta/vols_0.txt',sep="\t",header=FALSE)
solo_especies<-prueba_vuelos[,1:2] ## Extraemos lo más fácil de manejar, las fechas y especies
library(lubridate) ## Tiene buenas funciones para manejar fechas
solo_especies$V1 <- dmy(solo_especies$V1)
plot(solo_especies)
