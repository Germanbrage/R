#Ejercicio 1
#Define una variable número con el valor 10 y otra llamada nombre con tu nombre

numero <- 10
nombre <- "Germán"

#Ejercicio 2: Funciones class e is.numeric
#Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero.

class(numero)
is.numeric(numero)

#Ejercicio 3: Operaciones Aritméticas
#Realiza una operacion aritmetica que sume numero y el doble de numero

numero + (2 * numero)

#Ejercicio 4: Vectores y Listas
#Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona.

edades <- c(18,19,20)
informacion <- list(nombre="Juan", edad=25, soltero=TRUE)

#Ejercicio 5: Funciones is.character e is.logical
#Verifica si nombre es de tipo caracter y si numero es de tipo logico

is.character(nombre)
is.logical(numero)

#Ejercicio 6: Operaciones Lógicas
#Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18

mayor_de_edad <- edades [1] >= 18

#Ejercicio 7: Comparaciones de vectores
#Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades.

30 %in% edades

#Ejercicio 8: Operadores de Comparación
#Compara si el doble de numero es mayor que edades[3] 

Comparacion_edades <- (numero*2) > edades[3]

#Ejercicio 9: Utilizar Operador Lógico
#Define dos variables lógicas, condicion1 y condicion2, ambas con valor TRUE. Comprueba si ambas condiciones son verdaderas.

condicion1 <- edades[2]>edades[1]
condicion2 <- edades[2]>edades[3]
condicion3 <- condicion1 & condicion2
condicion4 <- edades[3]>edades[1]
condicion5 <- edades[3]>edades[2]
condicion6 <- condicion4 & condicion5

#Ejercicio 10: Utilizar Operador Lógico
#Define una variable lógica, verdadero, con valor TRUE. Comprueba que su valor NO sea verdadero

verdadero <- edades[1]>10
no_verdadero <- !verdadero
