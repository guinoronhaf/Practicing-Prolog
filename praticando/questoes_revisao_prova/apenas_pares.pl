apenas_pares([], []) :- !.
apenas_pares([H|T], [H|R]) :-
	0 is H mod 2,
	apenas_pares(T, R).
apenas_pares([H|T], R) :-
	1 is H mod 2,
	apenas_pares(T, R).
