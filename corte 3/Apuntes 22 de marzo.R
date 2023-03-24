
head(P2) 

#Es necesario extraer las edades según el grupo

attach(P2)
edad1 = edad[grupo == 1]
edad2 = edad[grupo == 2]

lista = list("antes" = edad1, "referencia" = edad2)
stripchart(lista, method = "jitter", pch = 1, xlab = "edades", ylab = "grupo")

library(fdth)

T1 = fdt(edad1, 5)
T1

min(edad1) #Para calcular las escalas ya que van desde estas escalas
max(edad1)

min(edad2)
max(edad2)

dev.off()
par(mfrow = c(1,2))
hist(edad1,xlim=c(12,18),ylim = c(0,1), freq = F, main= "antes")
hist(edad2,xlim=c(18,18),ylim = c(0,1), freq = F, main = "referencia")

boxplot(lista, method = "jitter", xlab = "grupo", ylab = "edades")



