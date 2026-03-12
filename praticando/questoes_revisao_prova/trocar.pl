trocar(_, _, [], []) :- !.
trocar(X, Y, [H|T], [Y|R]) :-
	H == X,
	trocar(X, Y, T, R).
trocar(X, Y, [H|T], [H|R]) :-
	H \== X,
	trocar(X, Y, T, R).
