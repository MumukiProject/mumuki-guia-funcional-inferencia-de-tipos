## Nota Previa - ¿Qué es una restricción de tipos?

Se puede pensar como una condición que tiene que cumplir un tipo para que las expresiones de ese tipo sean válidas en un contexto.
Eq no es un tipo, es una condición. Algunos tipos (p.ej. todos los tipos numéricos, las listas de
cualquier tipo numérico y los booleanos) sí cumplen la condición, otros (p.ej. las funciones) no.
Entonces si una función tiene el tipo

```
Eq a => a -> a
```

puedo pasarle como parámetro un número, una lista de números o un booleano como parámetros
(porque su tipo cumple con la condición Eq) pero no una función (porque su tipo no cumple con la
condición).

Las restricciones de tipos que usamos son:

* Eq los tipos que puedo comparar por ==
* Ord los tipos que tienen semántica de mayor y menor, o sea puedo aplicarles <, >, <=, >=
* Num los tipos cuyas expresiones representan números, o sea puedo sumarlos, restarlos, etc.
* Show los tipos que podemos mostrar por pantalla. Casi todos, salvo las funciones
