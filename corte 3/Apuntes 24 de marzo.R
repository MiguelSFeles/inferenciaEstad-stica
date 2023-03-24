A = numeric()
data.entry(A)

B = numeric()
data.entry(B)

C= c(50,79,75,59,72,20)

D = c(64,68,50,57,59)
Z=list("A" = A, "B" = B, "C"=C, "D"=D)
stripchart(Z, method = "jitter") #Para hacer ese diagrama de puntos

# 1. Medidas para representar numericamente

# 1.1 Medidas de posición central y medidas de posición no central.

# No centrales los percentiles, en qué posición de los datos se ubica un número de datos.

quantile(A, 0.25) #Dic cuál dato está en el percentil 25
quantile(A, probs=c(0.25, 0.60, 0.95)) #Si quiero ver varios percentiles

#     Diagrama de cajas
boxplot(Z, xlab = "persona", ylab= "digitación", ylim = c(0, 100))


#     Medidas de Posición



