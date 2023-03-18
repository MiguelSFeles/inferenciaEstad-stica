# Problema 13

y = 1:4
p = c(0.2, 0.1, 0.2, 0.5)
E_y = sum(y * p)
E_y2 = sum((y ^ 2) * p)
E_y3 = sum((y ^ 3) * p)
v = E_y2 - (E_y^2)
de = sqrt(v)


#Problema 11

Rendimiento = c(0, 10, 15, 25, 50)
Probabilidad = c(0.2, 0.25, 0.30, 0.15, 0.10)

ValorEsperado = sum(Rendimiento * Probabilidad)
ValorEsperado2 = sum((Rendimiento^2) * Probabilidad)

Varianza = ValorEsperado2 - (ValorEsperado ^ 2)

#Problema 9 

x = 0:6
p_x = c(0.05, 0.10, 0.20, 0.20, 0.20, 0.15, 0.10)

ValorEsp = sum(x * p_x)
ValorEsp2 = sum((x^2) * p_x)

varianza = ValorEsp2 - (ValorEsp ^ 2)
DesviaciónEstandar = sqrt(varianza)

GananciaEsperada = (2500000 * ValorEsp) - 1000000

# Problema1, nuevo archivo distribución binomial
x = 0:2
dbinom(x, 20, 0.2)
p_2 = sum(dbinom(x, 20, 0.2)) #Probabilidad de que sea de 2 a 4
p_4 = dbinom(4, 20, 0.2) # Probabilidad de que sea solo 4
y = 4:20
p_3 = sum(dbinom(y, 20, 0.2)) #Probabilidad de que sean mayores de 20







