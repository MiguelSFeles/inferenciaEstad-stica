#Problema 3
p3 = qnorm(0.01, 24, 1) #Tiempo de garantía

#Problema 19

mayor3 = 1 - p(3, 1/2.4) #Un terremoto mayor a 3

entre2y3 = p(3, 1/2.4) - p(2, 1/2.4) # Terremoto entre 2 y 3


#Problema 9

noA = pnorm(25000, 28000, 1000)

noB = pnorm(25000, 30000, 1800)

noC = pnorm(25000, 29000, 1200)

x = 1:8
z =pexp(x, 1/5)


v = 0:19
p = sum(dpois(v, 6))
o = 1 - p

D1 = pnorm(49, 40, sqrt(36))
D2 = pnorm(49, 45, sqrt(4))

x = 85:100
z = round(sum(dbinom(x, 100, 0.1)))


z = 0:12 
f = 0:8
mi = pexp(12, 1/5) - pexp(8, 1/5)




qexp(0.05, 5)

