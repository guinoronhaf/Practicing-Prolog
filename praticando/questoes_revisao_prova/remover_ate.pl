remover_ate(X, [H|T], T) :-
	H == X,
	!.
remover_ate(X, [H|T], R) :-
	H \== X,
	remover_ate(X, T, R).
