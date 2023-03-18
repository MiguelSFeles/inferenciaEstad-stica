x=sample(1:2000,40)
E1=E[x,]
attach(E1)
imc=numeric(40)
tv=numeric(40)
#imc indice de masa corporal
#tv horas a la semana que mira Tv
for (i in 1:40){
   imc[i]=round(peso[i]/((talla[i]/100)^2),1)
   tv[i]=ifelse(Tv1[i]==0,0,round((Tv1[i]*Tv2[i])/60,1))
}
E2=data.frame(E1,imc,tv)

attach(encuesta) #Para que todas las indicaciones me las haga para la encuesta
n = dim(encuesta)[1]
indice =

#Creación variable conv, categoría de convivientes
conv = numeric(n) #Va a tener el tamaño de la base de datos

for (i in 1:n){
  if (cantidad[i] == 0){conv[i] = 1}
  else if (cantidad[i]>= 1 & cantidad[i]<=4){conv[i] = 2}
  else {cantidad[i] = 3}
}
imc = numeric(n)
for (i in 1:n){imc[i]=round(peso[i]/((talla[i]/100)^2),1)}
imc

encuesta = data.frame(encuesta, conv, imc)
head(encuesta)
