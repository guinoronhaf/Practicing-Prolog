insere_ordenado(X, [], [X]) :- !.
insere_ordenado(X, [H|T], [H|R]) :-
	X >= H, !, % serve pra isso se for verdadeiro, não testar a regra de baixo
	insere_ordenado(X, T, R).
insere_ordenado(X, [H|T], [X, H|T]) :-
	X < H.
