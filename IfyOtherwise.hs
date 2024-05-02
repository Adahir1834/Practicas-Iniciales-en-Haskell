numero n = if n > 0
              then "Positivo"
              else if n < 0
                     then "Negativo"
                     else "Cero"
                     
--Funcionalidad:
--Funcionalidad: La función numero toma un número entero n como entrada y devuelve
-- una cadena que describe el valor del número en términos de su signo. 
--Utiliza if y otherwise para hacer una evaluación condicional:
--	Si n es mayor que 0, devuelve "Positivo".
--	Si n es menor que 0, devuelve "Negativo".
--	Si ninguna de las condiciones anteriores es verdadera (es decir, n es igual a 0), devuelve "Cero".
--Parámetros que recibe:
--	n: Un número entero al que se le desea proporcionar una descripción basada en su signo.
--Resultado esperado:
--	El resultado será una cadena que describe el número proporcionado en función de su signo.
--	Si n es mayor que 0, el resultado será "Positivo".
--	Si n es menor que 0, el resultado será "Negativo".
--	Si n es igual a 0, el resultado será "Cero".
