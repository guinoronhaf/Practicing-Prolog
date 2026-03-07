% determinar o último elemento de uma lista
last([H], H) :- !. % o corte permite que a interpretação pare aqui já
last([_|T], R) :- last(T, R).
