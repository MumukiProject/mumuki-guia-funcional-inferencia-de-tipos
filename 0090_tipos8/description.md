Definir el tipo de la siguiente función fPrincipal y fAuxiliar, justificando la decisión.
fAuxiliar a [] = []
fAuxiliar a (x:xs) | a x = fAuxiliar a xs
| otherwise = x : fAuxiliar a xs
fPrincipal a b xs = fAuxiliar a ( fAuxiliar b xs)