describeNumero n = case n of
    0 -> "Cero"
    1 -> "Uno"
    2 -> "Dos"
    _ -> "Otro numero"

  --  Funcionalidad:

--	La función describeNumero toma un número entero n como entrada y 
--devuelve una descripción de ese número en forma de cadena. Dependiendo del valor de n,
-- la función devolverá diferentes descripciones predefinidas.
--Parámetros que recibe:
--	n: Un número entero al que se le desea proporcionar una descripción.
--Resultado esperado:
--	El resultado será una cadena que describe el número proporcionado en función de su valor.
--	Si n es 0, el resultado será "Cero".
--	Si n es 1, el resultado será "Uno".
--	Si n es 2, el resultado será "Dos".
--	Para cualquier otro valor de n, el resultado será "Otro número".
