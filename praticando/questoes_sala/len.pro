% Calcular o tamanho de uma lista
len([], 0).
len([_|T], R) :-
	len(T, R2),
	R is 1 + R2.
