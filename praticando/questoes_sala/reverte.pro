% Reverter uma lista
reverte([H], [H]) :- !.
reverte([H|T], R) :-
	append(R2, [H], R),
	reverte(T, R2).
