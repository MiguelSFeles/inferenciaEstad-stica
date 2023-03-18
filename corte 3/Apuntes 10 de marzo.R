#Distribución Exponencial
# P(x <= a) = pexp(a, lambda)

#Problema 20 (x > 60) == 1 - (x<=60)
a = 1 - pexp(60, 50)
a

# Punto c p({20 < x < })

pexp(25, 0.05)


#Distribución Normal media u, varianza o^2 > 0. 
#Función = (1/o(raiz(2pi)))* (e**(1-/2)(x-u)/o)^2
# X -> N(u, o^2) Debe ser la varianza obligatoriamente o la desviación estandar al cuadrado
# En r se una la desviación estandar, en las convenciones y formulas generales debe ser varianza
#Problema 6
# pto a
  # ai p({X > 21})
ai = 1 - pnorm(21,22,2)
  # aii p({21<Xz23})
aii = pnorm(23,22,2) - pnorm(21,22,2)
  #aiii p({X<20})
aiii = pnorm(20,22,2)

# pto b
  #P({X > 21}) = 0.6914 = x/50
x = 50 * 0.6914 #Esperaría apróximadamente 34 o 35 personas

#pto c Si no quiero probabilidades busco percentiles
edad = qnorm(0.98, 22, 2)
  


