factorial 0 = 1

factorial n = n * factorial (n - 1)
comb n k = factorial n `div` (factorial k * factorial (n - k))

--Funcionalidad:
--Función factorial
--Funcionalidad: Calcula la factorial de un número n.
--Parámetros: Recibe un número entero no negativo n.
--Resultado esperado: Devuelve el producto de todos los enteros positivos desde 1 hasta n.

--Función comb
--Funcionalidad: Calcula el número de combinaciones de n elementos tomados de k en k.
--Parámetros: Recibe dos números enteros positivos: n (total de elementos) y k (elementos a elegir).
--Resultado esperado: Devuelve la cantidad de formas en que se pueden seleccionar k elementos de un conjunto 
--de n elementos, sin considerar el orden.
