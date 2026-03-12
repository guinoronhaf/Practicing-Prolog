soma_maiores([], _, 0) :- !.
soma_maiores([H|T], V, R) :-
	soma_maiores(T, V, R2),
	(H > V -> R is H + R2; R = R2).
