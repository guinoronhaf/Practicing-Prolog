% Determinar o maior elemento de uma lista de inteiros
maior([H], H) :- !.
maior([H|T], R) :-
	maior(T, R2),
	(H > R2 -> R = H; R = R2).
