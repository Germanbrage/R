#Ejercicio1: Definir una funcion sin parametros
#Define una funcion llamada saludo que imprima en la consola el mensaje: "Hola, bienvenido a R".

saludo <- function() {
  print("Hola, bienvenido a R")
}

saludo()

#Ejercicio 2: Definir una Función con parámetros y condicionales
#Crea una función llamada calificar_edad que tome un parámetro numérico llamado edad y muestre en la consola si la persona es "menor de edad" o "mayor de edad"

calificar_edad <- function(edad) {
  if (edad >= 18){
    print("mayor de edad")
  } else {
    print("menor de edad")
    }
}

calificar_edad(17)

#Ejercicio 3: Bucle con operaciones aritmeticas
#Define una función llamada tabla_multiplicar que tome un parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese número

tabla_multiplicar <- function(n) {
  contador <- 1
  while (contador<=10) {
    resultado <- n * contador
    print(paste(n, "x",contador, "=",resultado))
    contador <- contador+1
      }
   }

tabla_multiplicar(3)


#Enunciado 4: Bucle con condicionales y operaciones con vectores
#Crea una funcion llamada numeros_pares que tome un parametro numerico limite e imprima los números pares hasta ese limite

numeros_pares <- function(limite) {
  for (n in 0:limite) {
    if (n %% 2 == 0)  {
      print(n)
     }
    }
}
numeros_pares(20)


#Enunciado 5: Bucle Anidado Con Condicionales y operaciones de listas
#Define una función llamada matriz_cuadrada que tome un parámetro numérico n e imprima una matriz cuadrada de tamño n x n donde los elementos son el resultado de la suma de sus índices de fila y columna

matriz_cuadrada <- function(n) {
  matriz <- row(matrix(1, n, n)) + col(matrix(1, n, n))
  print(matriz)
}

matriz_cuadrada(4)
