# Apuntes de Poison 

x = 0:20
probabilidad0_20 = sum(dpois(x,10))

probabilidad_mayor20 = 1 - probabilidad0_20

probabilidad_mayor20


#Distribución Geométrica, en qué momento ocurre A por primera vez (1-p)^(x-1) * p
# Problema 23
y = dgeom(3, 0.6)


#Distribución Hiper geométrica: hallar un valor con un atributo en una muestra que hace parte de una población
#Problema 8

# N1 = 2, N = 10 , N-N1(sin) = 10 - 2 = 8
# dhyper(El valor que quiero esperar, con, sin, seleccionadas)
z = dhyper(0, 2, 8, 4)
print(1 - z) #Probabilidad de que al menos sea 1, hice 0 pero luego encontré el complmento

#Problema 5

x = 10:15
sum(dbinom(x, 15, 0.2))+
  
#Problema 7
  







